/**
 * Created by guoshuyu on 2017/11/7.
 */
import React, { StyleSheet, Dimensions, PixelRatio, Platform, StatusBar } from "react-native"
import * as constant from "./constant"

export const screenWidth = Dimensions.get("window").width
export const screenHeight = Dimensions.get("window").height
export const navBarHeight = Platform.OS === "ios" ? constant.iosnavHeaderHeight : constant.andrnavHeaderHeight
export const statusHeight = Platform.OS === "android" ? StatusBar.currentHeight : 25
export const statusBarHeight = getStatusBarHeight()
export const drawerWidth = (screenWidth / 3) * 2
export const shadowRadius = Platform.OS === "android" ? 5 : 2
export const elevation = Platform.OS === "android" ? 2 : 1
/**
 * 判断是否为iphoneX
 * @returns {boolean}
 */

// iPhoneX Xs
const X_WIDTH = 375
const X_HEIGHT = 812

// iPhoneXR XsMax
const XR_WIDTH = 414
const XR_HEIGHT = 896

// screen
const SCREEN_WIDTH = Dimensions.get("window").width
const SCREEN_HEIGHT = Dimensions.get("window").height

//判断是否为iphoneX或Xs
function isIphoneX() {
  return (
    Platform.OS === "ios" && ((SCREEN_HEIGHT === X_HEIGHT && SCREEN_WIDTH === X_WIDTH) || (SCREEN_HEIGHT === X_WIDTH && SCREEN_WIDTH === X_HEIGHT))
  )
}

//判断是否为iphoneXR或XsMAX
function isIphoneXR() {
  return (
    Platform.OS === "ios" &&
    ((SCREEN_HEIGHT === XR_HEIGHT && SCREEN_WIDTH === XR_WIDTH) || (SCREEN_HEIGHT === XR_WIDTH && SCREEN_WIDTH === XR_HEIGHT))
  )
}

//状态栏的高度
export function getStatusBarHeight() {
  let statusBarHeight
  if (isIphoneX() || isIphoneXR()) {
    statusBarHeight = 44
  } else {
    statusBarHeight = StatusBar.currentHeight
  }
  console.log(statusBarHeight)
  return statusBarHeight
}
const styles = StyleSheet.create({
  routerStyle: {
    //设置router的样式
    flex: 1,
    backgroundColor: constant.mainBackgroundColor,
    shadowColor: null,
    shadowOffset: null,
    shadowOpacity: null,
    shadowRadius: null,
  },
  navigationBar: {
    backgroundColor: constant.primaryColor,
    paddingTop: StatusBar.currentHeight,
    height: navBarHeight,
  },
  titleTextStyle: {
    color: constant.titleTextColor,
    fontSize: constant.normalTextSize,
    fontWeight: "bold",
  },
  mainBgColor: {
    backgroundColor: constant.mainBackgroundColor,
  },
  mainBox: {
    backgroundColor: constant.mainBackgroundColor,
    flex: 1,
  },
  flex: {
    flex: 1,
  },
  flexDirectionRow: {
    flexDirection: "row",
    flex: 1,
  },
  flexDirectionColumn: {
    flexDirection: "column",
    flex: 1,
  },
  flexDirectionRowNotFlex: {
    flexDirection: "row",
  },
  flexDirectionColumnNotFlex: {
    flexDirection: "column",
  },
  justifyCenter: {
    justifyContent: "center",
  },
  centered: {
    justifyContent: "center",
    alignItems: "center",
  },
  centerV: {
    justifyContent: "center",
  },
  centerH: {
    alignItems: "center",
  },
  justifyBetween: {
    justifyContent: "space-between",
  },
  alignItemsEnd: {
    alignItems: "flex-end",
  },
  justifyEnd: {
    justifyContent: "flex-end",
  },
  welcomeText: {
    color: constant.primaryColor,
    fontSize: constant.largetTextSize,
    fontWeight: "bold",
    textAlign: "center",
  },
  smallTextWhite: {
    color: constant.TextColorWhite,
    fontSize: constant.smallTextSize,
  },
  smallText: {
    color: constant.mainTextColor,
    fontSize: constant.smallTextSize,
  },
  subLightSmallText: {
    color: constant.subLightTextColor,
    fontSize: constant.smallTextSize,
  },
  miLightSmallText: {
    color: constant.miWhite,
    fontSize: constant.smallTextSize,
  },
  subSmallText: {
    color: constant.subTextColor,
    fontSize: constant.smallTextSize,
  },
  middleText: {
    color: constant.mainTextColor,
    fontSize: constant.middleTextWhite,
  },
  normalText: {
    color: constant.mainTextColor,
    fontSize: constant.normalTextSize,
  },
  subNormalText: {
    color: constant.subTextColor,
    fontSize: constant.normalTextSize,
  },
  normalTextWhite: {
    color: constant.TextColorWhite,
    fontSize: constant.normalTextSize,
  },
  normalTextMitWhite: {
    color: constant.miWhite,
    fontSize: constant.normalTextSize,
  },
  normalTextLight: {
    color: constant.primaryLightColor,
    fontSize: constant.normalTextSize,
  },
  middleTextWhite: {
    color: constant.TextColorWhite,
    fontSize: constant.middleTextWhite,
  },

  largeText: {
    color: constant.mainTextColor,
    fontSize: constant.bigTextSize,
  },
  largeTextWhite: {
    color: constant.TextColorWhite,
    fontSize: constant.bigTextSize,
  },
  absoluteFull: {
    position: "absolute",
    left: 0,
    right: 0,
    top: 0,
    bottom: 0,
    zIndex: 999,
  },
  shadowCard: {
    shadowColor: constant.cardShadowColor,
    shadowOffset: {
      width: 1,
      height: 2,
    },
    shadowOpacity: 0.7,
    shadowRadius: shadowRadius,
    elevation: 2,
    backgroundColor: constant.cardBackgroundColor,
  },
  shadowText: {
    textShadowColor: constant.cardShadowColor,
    textShadowOffset: { width: 0, height: 0.4 },
    textShadowRadius: 0.4,
  },
  inCode: {
    color: constant.subTextColor,
    backgroundColor: "#eeeeee",
    borderColor: "#dddddd",
    borderRadius: 3,
    borderWidth: 1,
    padding: constant.normalMarginEdge,
  },
  pCode: {
    color: constant.subTextColor,
    backgroundColor: "#eeeeee",
    borderColor: "#cccccc",
    borderRadius: 1,
    borderWidth: 1,
    padding: constant.normalMarginEdge,
  },
})

export default styles
