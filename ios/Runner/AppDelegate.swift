import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
     let controller = window?.rootViewController
    MyReactPlugin(registar: registrar(forPlugin: "BannerPlugin") as! FlutterPluginRegistrar, controller: controller!)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    

    override func application(_ application: UIApplication, supportedInterfaceOrientationsFor window: UIWindow?) -> UIInterfaceOrientationMask {
        return Orientation.getOrientation();
    }
}
