//
//  myReact.swift
//  Runner
//
//  Created by 郭冠杏 on 2020/8/14.
//

import Foundation
import React

class MyReactPlugin:NSObject {
    let controller: UIViewController
    let channel:FlutterMethodChannel
    
    init(registar: FlutterPluginRegistrar, controller: UIViewController) {
        NSLog("Hello")
       self.controller = controller
        self.channel = FlutterMethodChannel(name: "open_test", binaryMessenger: registar.messenger())
       super.init()
       self.channel.setMethodCallHandler(handle)
    }
   
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
         switch call.method {
         case "open":
//            let jsCodeLocation =  RCTBundleURLProvider.sharedSettings(jsBundleURLForBundleRoot:"index",fallbackResource:nil)
//          let jsCodeLocation = Bundle.main.url(forResource: "main", withExtension: "jsbundle")!

//            = [[RCTBundleURLProvider sharedSettings] jsBundleURLForBundleRoot:@"index" fallbackResource:nil]; //
            let jsCodeLocation = URL(string: "http://192.168.20.63:8081/index.bundle?platform=ios")!
             let mockData:NSDictionary = ["scores":
                 [
                     ["name":"Alex", "value":"42"],
                     ["name":"Joel", "value":"10"]
                 ]
             ]

             let rootView = RCTRootView(
                 bundleURL: jsCodeLocation,
                 moduleName: "LiveReact",
                 initialProperties: mockData as [NSObject : AnyObject],
                 launchOptions: nil
             )
             let vc = UIViewController()
             vc.view = rootView
             controller.present(vc, animated: true, completion: nil)
             result(nil)
             break
         default:
             result(nil)
             break
         }
     }
     
}
