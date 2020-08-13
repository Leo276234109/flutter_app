import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:ftoast/ftoast.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:orientation/orientation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  Timer _timer;
  Duration _timeoutSeconds = const Duration(seconds: 1);
  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      print("_incrementCounter _incrementCounter");
      _counter++;
      FToast.toast(context,msg: "counter $_counter",msgStyle: TextStyle(color: Colors.white),);
    });
  }

  @override
  void initState() {
//    if(Platform.isIOS){
//      OrientationPlugin.setPreferredOrientations([DeviceOrientation.landscapeRight]);
//    }
//
//    OrientationPlugin.forceOrientation(DeviceOrientation.landscapeRight);
    super.initState();
  }
  iosShowTop() async{
      OverlayState overlayState = Overlay.of(context);
      OverlayEntry _overlayEntry = OverlayEntry(builder: (context) {
        return IgnorePointer(
          child: Material(
            color: Colors.transparent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("121212121212")
              ],
            ),
          ),
        );
      });
      overlayState.insert(_overlayEntry);
      Timer(Duration(milliseconds: 1000), () {
        _overlayEntry.remove();
      });
 }
  @override
  Widget build(BuildContext context) {
//      _timer?.cancel();
//      _timer = Timer.periodic(_timeoutSeconds, (_){
//        iosShowTop();
//      });
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Stack(
        children: [
          WebView(
            initialMediaPlaybackPolicy:AutoMediaPlaybackPolicy.always_allow,
            javascriptMode: JavascriptMode.unrestricted,
            onWebViewCreated: (controller) {
              controller.loadUrl("https://tiny-match3.storage.googleapis.com/index.html");

            },
          ),
      Material(
        //带给我们Material的美丽风格美滋滋。你也多看看这个布局
        elevation: 1,
        color: Colors.transparent,
        shape: const StadiumBorder(),
        child: InkWell(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          onTap: _incrementCounter,
          //来个飞溅美滋滋。
          splashColor:  Colors.amber,
          child: Ink(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(50)),
              color:  Color(0xFFfbd951),
            ),
            child: Center(
              child: Text(
                "点击按钮",
                textAlign: TextAlign.center,
                style: TextStyle(color:  const Color(0xFFa83530), fontWeight: FontWeight.normal, fontSize: 13),
              ),
            ),
          )
        ),
      )
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }
}
