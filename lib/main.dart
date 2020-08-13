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
      FToast.toast(context,msg: "counter $_counter",msgStyle: TextStyle(color: Colors.white),);
    });
  }

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
        children: [
          WebView(
            initialMediaPlaybackPolicy:AutoMediaPlaybackPolicy.always_allow,
            javascriptMode: JavascriptMode.unrestricted,
            onWebViewCreated: (controller) {
              controller.loadUrl("https://tiny-match3.storage.googleapis.com/index.html");

            },
          ),
      Material(
        elevation: 1,
        color: Colors.transparent,
        shape: const StadiumBorder(),
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
