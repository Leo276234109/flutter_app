import React, { Component } from "react"
import { Text, View, StyleSheet, Platform, Dimensions, StatusBar } from "react-native"
import Orientation from "react-native-orientation"
import { getStatusBarHeight } from "../style"
import Webview from "react-native-webview"
import { Button, Toast, Provider } from "@ant-design/react-native"
import RtcEngine, { ClientRole, ChannelProfile, RtcLocalView, RtcRemoteView, VideoRenderMode } from "react-native-agora"
function showToast() {
  Toast.info("This is a toast tips 3 !!!", 1)
}

class LivePage extends Component {
  constructor(props) {
    super(props)
    console.log("LivePage constructor")
  }
  state = {
    _etcEngine: null,
    left: 0,
    joinSucceed: false,
  }
  async UNSAFE_componentWillMount() {
    await Orientation.lockToLandscapeRight()
    console.log("LivePage UNSAFE_componentWillMount")
  }
  componentDidMount() {
    this.initRtcEngine()
  }
  componentWillUnmount() {
    console.log("LivePage componentWillUnmount")
    this.state._etcEngine?.leaveChannel()
    this.state._etcEngine?.destroy()
  }
  /**
   * 初始化视频engine
   */
  initRtcEngine = async () => {
    if (this.state._etcEngine != null) {
      return
    }
    console.log("initRtcEngine")
    const _etcEngine = await RtcEngine.create(APP_ID)
    await _etcEngine.enableVideo()
    _etcEngine.setChannelProfile(ChannelProfile.LiveBroadcasting)
    _etcEngine.setClientRole(ClientRole.Audience)
    _etcEngine.enableDualStreamMode(false)
    _etcEngine.setRemoteDefaultVideoStreamType(0)
    _etcEngine.enableWebSdkInteroperability(true)

    this.state._etcEngine = _etcEngine

    _etcEngine.addListener("Error", (err) => {
      console.log("Error", err)
    })
    // If Local user joins RTC channel
    _etcEngine.addListener("JoinChannelSuccess", (channel, uid, elapsed) => {
      console.log("JoinChannelSuccess", channel, uid, elapsed)
      // Set state variable to true
      this.setState({
        joinSucceed: true,
      })
    })
    _etcEngine.addListener("LeaveChannel", () => {
      console.log("LeaveChannel")
    })
    _etcEngine.addListener("UserJoined", (uid, elapsed) => {
      console.log("UserJoined", uid, elapsed)
      // Get current peer IDs
      // const { peerIds } = this.state
      // // If new user
      // if (peerIds.indexOf(uid) === -1) {
      //   this.setState({
      //     // Add peer ID to state array
      //     peerIds: [...peerIds, uid],
      //   })
      // }
    })
    _etcEngine.addListener("UserOffline", (uid, reason) => {
      console.log("UserOffline", uid, reason)
      const { peerIds } = this.state
      // this.setState({
      //   // Remove peer ID from state array
      //   peerIds: peerIds.filter((id) => id !== uid),
      // })
    })
    _etcEngine.addListener("UserOffline", (uid, reason) => {
      console.log("UserOffline", uid, reason)
      const { peerIds } = this.state
      // this.setState({
      //   // Remove peer ID from state array
      //   peerIds: peerIds.filter((id) => id !== uid),
      // })
    })
    await _etcEngine.joinChannel(token, channname, "彭水铭", 951075327)
  }

  render() {
    console.log("renderrenderrenderrenderrender")
    return (
      <View style={styles.container}>
        <View style={styles.left}>
          <Webview
            source={{
              uri:
                "https://qres.k12china.com/qlib/h5/2020/07/5f228ec96102/index.html?catalogid=38058&t=1597230385695&key=c639d646b59c41229f9d28d7f38ac6a0&from=study_parent&curVersion=2.0.691&deviceId=120D31AC-24A0-4CAC-B391-B7BCD0F78B3B",
            }}
          />
        </View>
        <View style={styles.top}>
          <Button type="primary" onPress={showToast}>
            返回
          </Button>
          <Text style={styles.topText}>课程中心</Text>
        </View>
        <View style={styles.right}>
          <View style={{ flex: 1, flexDirection: "column" }}>
            {this.state.joinSucceed ? (
              <RtcRemoteView.SurfaceView
                style={{ flex: 0.4 }}
                uid={1881139830}
                channelId={channname}
                renderMode={VideoRenderMode.Hidden}
                zOrderMediaOverlay={true}
              />
            ) : null}
            {this.state.joinSucceed ? (
              <RtcLocalView.SurfaceView style={{ flex: 0.6, backgroundColor: "red" }} channelId={channname} renderMode={VideoRenderMode.Hidden} />
            ) : null}
          </View>
        </View>
      </View>
    )
  }
}
const token =
  "00608ca6fe94bcf4513b96020e377193954IACd1ZK99k6zsjasyIiLZwyb8AT9CZAkaKnM2dpky91TW3l1OOXHUMwEIgAJaakAHh8+XwQAAQD/////AgD/////AwD/////BAD/////"
const channname = "e4824e248b210017c30921d80c620ce5"
const APP_ID = "08ca6fe94bcf4513b96020e377193954"
const screenWidth = Dimensions.get("window").width
const screenHeight = Dimensions.get("window").height
const statusBarHeight = getStatusBarHeight()
const statusHeight = Platform.OS === "android" ? StatusBar.currentHeight : 25
const pageWidth = screenWidth - statusBarHeight
const pageHeight = Platform.OS === "android" ? screenHeight - statusHeight : screenHeight
console.log(pageWidth, pageHeight)
const styles = StyleSheet.create({
  container: {
    flexDirection: "row",
    paddingTop: Platform.OS === "android" ? statusHeight : 0,
    paddingLeft: statusBarHeight,
    flex: 1,
    justifyContent: "flex-start",
    alignItems: "flex-start",
  },
  left: {
    justifyContent: "center",
    flex: 0.8,
    // width: pageWidth * 0.8,
    height: pageHeight,
    backgroundColor: "blue",
  },
  top: {
    paddingLeft: 15,
    flex: 1,
    flexDirection: "row",
    justifyContent: "flex-start",
    alignItems: "center",
    position: "absolute",
    top: 0,
    left: statusBarHeight,
    height: pageHeight * 0.13,
    backgroundColor: "gray",
    width: pageWidth,
    zIndex: 2,
  },
  topText: {
    paddingLeft: 15,
  },
  right: {
    flex: 0.2,
    backgroundColor: "green",
    height: pageHeight,
  },
})

export default () => (
  <Provider>
    <LivePage />
  </Provider>
)
