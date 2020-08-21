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
  runZoned(() async {

    runApp(MyApp());
  }, onError: (Object obj, StackTrace stack) {
    print(obj);
    print(stack);
  });

}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  Timer _timer;
  Duration _timeoutSeconds = const Duration(seconds: 1);
  void _incrementCounter() {
    print("_incrementCounter _incrementCounter");
    setState(() {
      _counter++;
////      _channel.invokeMethod("open");
      FToast.toast(context,msg: "counter $_counter",msgStyle: TextStyle(color: Colors.white),);
    });
  }
  MethodChannel  _channel =  MethodChannel('open_test');
  @override
  void initState() {
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
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Stack(
        alignment:AlignmentDirectional.center,
        children: [
          WebView(
            debuggingEnabled: true,
            initialMediaPlaybackPolicy:AutoMediaPlaybackPolicy.always_allow,
            javascriptMode: JavascriptMode.unrestricted,
            onWebViewCreated: (controller) {
              controller.loadUrl("https://qres.k12china.com/qlib/h5/2020/07/5f228ec96102/index.html?catalogid=38058&t=1597230385695&key=c639d646b59c41229f9d28d7f38ac6a0&from=study_parent&curVersion=2.0.691&deviceId=120D31AC-24A0-4CAC-B391-B7BCD0F78B3B");
//          controller.loadUrl("https://demo-rtc.herewhite.com/#/zh-CN/whiteboard/host/38d83270e11f11eaa5451b1b03a1a48d/24548/");
            },
          ),
          Material(
            elevation: 1,
            color: Colors.transparent,
            shape: const StadiumBorder(),
            child:
            Listener(
//              onPointerDown: (e){
//                _incrementCounter();
//              },
              child: InkWell(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                onTap: _incrementCounter,
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
