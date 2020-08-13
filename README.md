# flutter doctor -v

[✓] Flutter (Channel stable, 1.20.1, on Mac OS X 10.15.5 19F101, locale
    zh-Hans-CN)
    • Flutter version 1.20.1 at /Users/guoguanxing/Downloads/flutter
    • Framework revision 2ae34518b8 (7 days ago), 2020-08-05 19:53:19 -0700
    • Engine revision c8e3b94853
    • Dart version 2.9.0
    • Pub download mirror https://pub.flutter-io.cn
    • Flutter download mirror https://storage.flutter-io.cn


[!] Android toolchain - develop for Android devices (Android SDK version 30.0.0)
    • Android SDK at /Users/guoguanxing/Library/Android/sdk
    • Platform android-30, build-tools 30.0.0
    • Java binary at: /Applications/Android
      Studio.app/Contents/jre/jdk/Contents/Home/bin/java
    • Java version OpenJDK Runtime Environment (build
      1.8.0_242-release-1644-b3-6222593)
    ✗ Android licenses not accepted.  To resolve this, run: flutter doctor
      --android-licenses

[✓] Xcode - develop for iOS and macOS (Xcode 11.5)
    • Xcode at /Applications/Xcode.app/Contents/Developer
    • Xcode 11.5, Build version 11E608c
    • CocoaPods version 1.9.3

[✓] Android Studio (version 4.0)
    • Android Studio at /Applications/Android Studio.app/Contents
    • Flutter plugin version 48.0.2
    • Dart plugin version 193.7361
    • Java version OpenJDK Runtime Environment (build
      1.8.0_242-release-1644-b3-6222593)

[✓] Connected device (1 available)
    • iPhone (mobile) • 00008030-000228DE26B9802E • ios • iOS 13.5.1

! Doctor found issues in 1 category.


# flutter run --verbose

[ +128 ms] executing: [/Users/guoguanxing/Downloads/flutter/] git -c
log.showSignature=false log -n 1 --pretty=format:%H
[  +48 ms] Exit code 0 from: git -c log.showSignature=false log -n 1
--pretty=format:%H
[        ] 2ae34518b87dd891355ed6c6ea8cb68c4d52bb9d
[        ] executing: [/Users/guoguanxing/Downloads/flutter/] git tag --contains
HEAD
[ +251 ms] Exit code 0 from: git tag --contains HEAD
[        ] 1.20.1
[   +8 ms] executing: [/Users/guoguanxing/Downloads/flutter/] git rev-parse
--abbrev-ref --symbolic @{u}
[   +9 ms] Exit code 0 from: git rev-parse --abbrev-ref --symbolic @{u}
[        ] origin/stable
[        ] executing: [/Users/guoguanxing/Downloads/flutter/] git ls-remote
--get-url origin
[   +9 ms] Exit code 0 from: git ls-remote --get-url origin
[        ] https://github.com/flutter/flutter.git
[  +50 ms] executing: [/Users/guoguanxing/Downloads/flutter/] git rev-parse
--abbrev-ref HEAD
[  +10 ms] Exit code 0 from: git rev-parse --abbrev-ref HEAD
[        ] stable
[   +5 ms] executing: sw_vers -productName
[  +13 ms] Exit code 0 from: sw_vers -productName
[        ] Mac OS X
[        ] executing: sw_vers -productVersion
[  +12 ms] Exit code 0 from: sw_vers -productVersion
[        ] 10.15.5
[        ] executing: sw_vers -buildVersion
[  +12 ms] Exit code 0 from: sw_vers -buildVersion
[        ] 19F101
[  +37 ms] Artifact Instance of 'AndroidMavenArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'AndroidGenSnapshotArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'AndroidInternalBuildArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'IOSEngineArtifacts' is not required, skipping
update.
[        ] Artifact Instance of 'FlutterWebSdk' is not required, skipping
update.
[   +3 ms] Artifact Instance of 'WindowsEngineArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'MacOSEngineArtifacts' is not required, skipping
update.
[        ] Artifact Instance of 'LinuxEngineArtifacts' is not required, skipping
update.
[        ] Artifact Instance of 'LinuxFuchsiaSDKArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'MacOSFuchsiaSDKArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'FlutterRunnerSDKArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'FlutterRunnerDebugSymbols' is not required,
skipping update.
[  +19 ms] executing: /Users/guoguanxing/Library/Android/sdk/platform-tools/adb
devices -l
[   +7 ms] executing: /usr/bin/xcode-select --print-path
[   +6 ms] Exit code 0 from: /usr/bin/xcode-select --print-path
[        ] /Applications/Xcode.app/Contents/Developer
[        ] executing: /usr/bin/xcodebuild -version
[ +573 ms] Exit code 0 from: /usr/bin/xcodebuild -version
[        ] Xcode 11.5
           Build version 11E608c
[   +2 ms] executing: xcrun --find xcdevice
[   +8 ms] Exit code 0 from: xcrun --find xcdevice
[        ] /Applications/Xcode.app/Contents/Developer/usr/bin/xcdevice
[        ] executing: xcrun xcdevice list --timeout 2
[   +4 ms] /usr/bin/xcrun simctl list --json devices
[        ] executing: /usr/bin/xcrun simctl list --json devices
[  +41 ms] List of devices attached
[  +83 ms] {
             "devices" : {
               "com.apple.CoreSimulator.SimRuntime.tvOS-13-4" : [
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/4A6A793F-1F13-457C-8BC6-7252EDD02C8C\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/4A6A793F
                   -1F13-457C-8BC6-7252EDD02C8C",
                   "udid" : "4A6A793F-1F13-457C-8BC6-7252EDD02C8C",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.Apple-TV-1080p",
                   "state" : "Shutdown",
                   "name" : "Apple TV"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/59E24F81-C868-46F5-BD08-90FF2D5E3E5B\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/59E24F81
                   -C868-46F5-BD08-90FF2D5E3E5B",
                   "udid" : "59E24F81-C868-46F5-BD08-90FF2D5E3E5B",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-4K",
                   "state" : "Shutdown",
                   "name" : "Apple TV 4K"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/78E3DAB4-BCB3-46D4-B921-C0F87D72B856\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/78E3DAB4
                   -BCB3-46D4-B921-C0F87D72B856",
                   "udid" : "78E3DAB4-BCB3-46D4-B921-C0F87D72B856",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-1080p",
                   "state" : "Shutdown",
                   "name" : "Apple TV 4K (at 1080p)"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.watchOS-6-2" : [
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/5F780807-35E9-4A0A-B2FA-9C93AB8C9C0E\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/5F780807
                   -35E9-4A0A-B2FA-9C93AB8C9C0E",
                   "udid" : "5F780807-35E9-4A0A-B2FA-9C93AB8C9C0E",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-4
                   0mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 4 - 40mm"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/2FE9D275-BDAB-4F1F-A0A6-51A5B6225788\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/2FE9D275
                   -BDAB-4F1F-A0A6-51A5B6225788",
                   "udid" : "2FE9D275-BDAB-4F1F-A0A6-51A5B6225788",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-4
                   4mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 4 - 44mm"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/8E381045-B494-4CAA-B31E-EE40F6FE5CBD\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/8E381045
                   -B494-4CAA-B31E-EE40F6FE5CBD",
                   "udid" : "8E381045-B494-4CAA-B31E-EE40F6FE5CBD",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-5-4
                   0mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 5 - 40mm"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/46904C14-0E30-449F-BC82-BC5D75EF8424\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/46904C14
                   -0E30-449F-BC82-BC5D75EF8424",
                   "udid" : "46904C14-0E30-449F-BC82-BC5D75EF8424",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-5-4
                   4mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 5 - 44mm"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.iOS-13-5" : [
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/F5AB7982-9F5B-4A67-AC78-2C1EDDBBD799\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/F5AB7982
                   -9F5B-4A67-AC78-2C1EDDBBD799",
                   "udid" : "F5AB7982-9F5B-4A67-AC78-2C1EDDBBD799",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPhone-8",
                   "state" : "Shutdown",
                   "name" : "iPhone 8"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/761A9D12-2849-4A3D-BDC7-F814A3C9C73F\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/761A9D12
                   -2849-4A3D-BDC7-F814A3C9C73F",
                   "udid" : "761A9D12-2849-4A3D-BDC7-F814A3C9C73F",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPhone-8-Plus",
                   "state" : "Shutdown",
                   "name" : "iPhone 8 Plus"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/5F2E2D32-C62C-4287-B31C-D00B3A22D873\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/5F2E2D32
                   -C62C-4287-B31C-D00B3A22D873",
                   "udid" : "5F2E2D32-C62C-4287-B31C-D00B3A22D873",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPhone-11",
                   "state" : "Shutdown",
                   "name" : "iPhone 11"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/E1256CD0-B95B-4A27-AF62-019946694FD4\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/E1256CD0
                   -B95B-4A27-AF62-019946694FD4",
                   "udid" : "E1256CD0-B95B-4A27-AF62-019946694FD4",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/FFE7D3DA-977C-4012-821D-7953F3B49470\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/FFE7D3DA
                   -977C-4012-821D-7953F3B49470",
                   "udid" : "FFE7D3DA-977C-4012-821D-7953F3B49470",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro-Max",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro Max"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/5AAC5512-1A9A-4B40-83FB-BC7D7CDEEC53\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/5AAC5512
                   -1A9A-4B40-83FB-BC7D7CDEEC53",
                   "udid" : "5AAC5512-1A9A-4B40-83FB-BC7D7CDEEC53",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPhone-SE--2nd-generat
                   ion-",
                   "state" : "Shutdown",
                   "name" : "iPhone SE (2nd generation)"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/A08B357D-5147-4F63-A7D5-BB263DBE6ADE\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/A08B357D
                   -5147-4F63-A7D5-BB263DBE6ADE",
                   "udid" : "A08B357D-5147-4F63-A7D5-BB263DBE6ADE",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--9-7-inch-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (9.7-inch)"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/F2DD309D-216F-442B-BE66-294618E45BB3\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/F2DD309D
                   -216F-442B-BE66-294618E45BB3",
                   "udid" : "F2DD309D-216F-442B-BE66-294618E45BB3",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPad--7th-generation-"
                   ,
                   "state" : "Shutdown",
                   "name" : "iPad (7th generation)"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/5C27B668-51A0-4DB5-922D-DEA924DB29A2\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/5C27B668
                   -51A0-4DB5-922D-DEA924DB29A2",
                   "udid" : "5C27B668-51A0-4DB5-922D-DEA924DB29A2",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--11-inch---2n
                   d-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (11-inch) (2nd generation)"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/CD261E00-C815-4230-8444-44918D5D6DEA\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/CD261E00
                   -C815-4230-8444-44918D5D6DEA",
                   "udid" : "CD261E00-C815-4230-8444-44918D5D6DEA",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--12-9-inch---
                   4th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (12.9-inch) (4th generation)"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Dev
                   ices\/B09D7BE4-66E4-4176-8778-873FEE996F35\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/B09D7BE4
                   -66E4-4176-8778-873FEE996F35",
                   "udid" : "B09D7BE4-66E4-4176-8778-873FEE996F35",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPad-Air--3rd-generati
                   on-",
                   "state" : "Shutdown",
                   "name" : "iPad Air (3rd generation)"
                 }
               ]
             }
           }
[+2812 ms] [
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "6.2.1 (17T531)",
                        "available" : true,
                        "platform" : "com.apple.platform.watchsimulator",
                        "modelCode" : "Watch4,4",
                        "identifier" : "2FE9D275-BDAB-4F1F-A0A6-51A5B6225788",
                        "architecture" : "i386",
                        "modelUTI" : "com.apple.watch-series4-1",
                        "modelName" : "Apple Watch Series 4 - 44mm",
                        "name" : "Apple Watch Series 4 - 44mm"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.4 (17L255)",
                        "available" : true,
                        "platform" : "com.apple.platform.appletvsimulator",
                        "modelCode" : "AppleTV5,3",
                        "identifier" : "4A6A793F-1F13-457C-8BC6-7252EDD02C8C",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.apple-tv-4",
                        "modelName" : "Apple TV",
                        "name" : "Apple TV"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "6.2.1 (17T531)",
                        "available" : true,
                        "platform" : "com.apple.platform.watchsimulator",
                        "modelCode" : "Watch5,4",
                        "identifier" : "46904C14-0E30-449F-BC82-BC5D75EF8424",
                        "architecture" : "i386",
                        "modelUTI" : "com.apple.watch-series5-1",
                        "modelName" : "Apple Watch Series 5 - 44mm",
                        "name" : "Apple Watch Series 5 - 44mm"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPhone12,1",
                        "identifier" : "5F2E2D32-C62C-4287-B31C-D00B3A22D873",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.iphone-11-1",
                        "modelName" : "iPhone 11",
                        "name" : "iPhone 11"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPad8,12",
                        "identifier" : "CD261E00-C815-4230-8444-44918D5D6DEA",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.ipad-pro-12point9-4th-1",
                        "modelName" : "iPad Pro (12.9-inch) (4th generation)",
                        "name" : "iPad Pro (12.9-inch) (4th generation)"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.4 (17L255)",
                        "available" : true,
                        "platform" : "com.apple.platform.appletvsimulator",
                        "modelCode" : "AppleTV6,2",
                        "identifier" : "59E24F81-C868-46F5-BD08-90FF2D5E3E5B",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.apple-tv-4k",
                        "modelName" : "Apple TV 4K",
                        "name" : "Apple TV 4K"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPad11,3",
                        "identifier" : "B09D7BE4-66E4-4176-8778-873FEE996F35",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.ipad-air3-wifi-1",
                        "modelName" : "iPad Air (3rd generation)",
                        "name" : "iPad Air (3rd generation)"
                      },
                      {
                        "simulator" : false,
                        "operatingSystemVersion" : "13.5.1 (17F80)",
                        "interface" : "usb",
                        "available" : true,
                        "platform" : "com.apple.platform.iphoneos",
                        "modelCode" : "iPhone12,1",
                        "identifier" : "00008030-000228DE26B9802E",
                        "architecture" : "arm64e",
                        "modelUTI" : "com.apple.iphone-11-1",
                        "modelName" : "iPhone 11",
                        "name" : "iPhone"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPhone12,3",
                        "identifier" : "E1256CD0-B95B-4A27-AF62-019946694FD4",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.iphone-11-pro-1",
                        "modelName" : "iPhone 11 Pro",
                        "name" : "iPhone 11 Pro"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPhone12,5",
                        "identifier" : "FFE7D3DA-977C-4012-821D-7953F3B49470",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.iphone-11-pro-max-1",
                        "modelName" : "iPhone 11 Pro Max",
                        "name" : "iPhone 11 Pro Max"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPhone10,4",
                        "identifier" : "F5AB7982-9F5B-4A67-AC78-2C1EDDBBD799",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.iphone-8-2",
                        "modelName" : "iPhone 8",
                        "name" : "iPhone 8"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPhone10,5",
                        "identifier" : "761A9D12-2849-4A3D-BDC7-F814A3C9C73F",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.iphone-8-plus-2",
                        "modelName" : "iPhone 8 Plus",
                        "name" : "iPhone 8 Plus"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "6.2.1 (17T531)",
                        "available" : true,
                        "platform" : "com.apple.platform.watchsimulator",
                        "modelCode" : "Watch4,3",
                        "identifier" : "5F780807-35E9-4A0A-B2FA-9C93AB8C9C0E",
                        "architecture" : "i386",
                        "modelUTI" : "com.apple.watch-series4-1",
                        "modelName" : "Apple Watch Series 4 - 40mm",
                        "name" : "Apple Watch Series 4 - 40mm"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "6.2.1 (17T531)",
                        "available" : true,
                        "platform" : "com.apple.platform.watchsimulator",
                        "modelCode" : "Watch5,3",
                        "identifier" : "8E381045-B494-4CAA-B31E-EE40F6FE5CBD",
                        "architecture" : "i386",
                        "modelUTI" : "com.apple.watch-series5-1",
                        "modelName" : "Apple Watch Series 5 - 40mm",
                        "name" : "Apple Watch Series 5 - 40mm"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPad8,9",
                        "identifier" : "5C27B668-51A0-4DB5-922D-DEA924DB29A2",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.ipad-pro-11-2nd-1",
                        "modelName" : "iPad Pro (11-inch) (2nd generation)",
                        "name" : "iPad Pro (11-inch) (2nd generation)"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.4 (17L255)",
                        "available" : true,
                        "platform" : "com.apple.platform.appletvsimulator",
                        "modelCode" : "AppleTV6,2",
                        "identifier" : "78E3DAB4-BCB3-46D4-B921-C0F87D72B856",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.apple-tv-4k",
                        "modelName" : "Apple TV 4K (at 1080p)",
                        "name" : "Apple TV 4K (at 1080p)"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPhone12,8",
                        "identifier" : "5AAC5512-1A9A-4B40-83FB-BC7D7CDEEC53",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.iphone-se-1",
                        "modelName" : "iPhone SE (2nd generation)",
                        "name" : "iPhone SE (2nd generation)"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPad6,4",
                        "identifier" : "A08B357D-5147-4F63-A7D5-BB263DBE6ADE",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.ipad-pro-9point7-a1674-b9b7ba",
                        "modelName" : "iPad Pro (9.7-inch)",
                        "name" : "iPad Pro (9.7-inch)"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPad7,12",
                        "identifier" : "F2DD309D-216F-442B-BE66-294618E45BB3",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.ipad-7-wwan-1",
                        "modelName" : "iPad (7th generation)",
                        "name" : "iPad (7th generation)"
                      }
                    ]
[   +7 ms] Artifact Instance of 'AndroidMavenArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'AndroidGenSnapshotArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'AndroidInternalBuildArtifacts' is not required,
skipping update.
[   +2 ms] Artifact Instance of 'FlutterWebSdk' is not required, skipping
update.
[   +1 ms] Artifact Instance of 'WindowsEngineArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'MacOSEngineArtifacts' is not required, skipping
update.
[        ] Artifact Instance of 'LinuxEngineArtifacts' is not required, skipping
update.
[        ] Artifact Instance of 'LinuxFuchsiaSDKArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'MacOSFuchsiaSDKArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'FlutterRunnerSDKArtifacts' is not required,
skipping update.
[        ] Artifact Instance of 'FlutterRunnerDebugSymbols' is not required,
skipping update.
[  +97 ms] Found plugin flutter_webview_plugin at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter
_webview_plugin-0.3.11/
[   +7 ms] Found plugin orientation at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/orienta
tion-1.2.0/
[  +10 ms] Found plugin webview_flutter at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview
_flutter-0.3.22+1/
[  +36 ms] Found plugin flutter_webview_plugin at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter
_webview_plugin-0.3.11/
[   +4 ms] Found plugin orientation at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/orienta
tion-1.2.0/
[   +8 ms] Found plugin webview_flutter at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview
_flutter-0.3.22+1/
[  +56 ms] Generating
/Users/guoguanxing/AndroidStudioProjects/flutter_app/android/app/src/main/java/i
o/flutter/plugins/GeneratedPluginRegistrant.java
[  +94 ms] Starting incremental build...
[   +2 ms] Initializing file store
[  +11 ms] Skipping target: gen_localizations
[   +4 ms] complete
[   +4 ms] Launching lib/main.dart on iPhone in debug mode...
[   +5 ms] /Users/guoguanxing/Downloads/flutter/bin/cache/dart-sdk/bin/dart
--disable-dart-dev
/Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/darwin-x64/front
end_server.dart.snapshot --sdk-root
/Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/common/flutter_p
atched_sdk/ --incremental --target=flutter --debugger-module-names
-Ddart.developer.causal_async_stacks=true --output-dill
/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.d0xjWe/flutter_to
ol.WuCBHv/app.dill --packages .packages -Ddart.vm.profile=false
-Ddart.vm.product=false
--bytecode-options=source-positions,local-var-info,debugger-stops,instance-field
-initializers,keep-unreachable-code,avoid-closure-call-instructions
--enable-asserts --track-widget-creation --filesystem-scheme org-dartlang-root
--initialize-from-dill build/cache.dill.track.dill
[   +9 ms] executing: /usr/bin/plutil -convert json -o -
/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
[   +8 ms] Exit code 0 from: /usr/bin/plutil -convert json -o -
/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
[        ]
{"UISupportedInterfaceOrientations~ipad":["UIInterfaceOrientationPortrait","UIIn
terfaceOrientationPortraitUpsideDown","UIInterfaceOrientationLandscapeLeft","UII
nterfaceOrientationLandscapeRight"],"CFBundleIdentifier":"$(PRODUCT_BUNDLE_IDENT
IFIER)","CFBundleInfoDictionaryVersion":"6.0","UIMainStoryboardFile":"Main","CFB
undleVersion":"$(FLUTTER_BUILD_NUMBER)","UILaunchStoryboardName":"LaunchScreen",
"CFBundleExecutable":"$(EXECUTABLE_NAME)","LSRequiresIPhoneOS":true,"CFBundleSho
rtVersionString":"$(FLUTTER_BUILD_NAME)","UISupportedInterfaceOrientations":["UI
InterfaceOrientationPortrait","UIInterfaceOrientationLandscapeLeft","UIInterface
OrientationLandscapeRight"],"NSAppTransportSecurity":{"NSAllowsArbitraryLoads":t
rue,"NSAllowsArbitraryLoadsInWebContent":true},"UIViewControllerBasedStatusBarAp
pearance":false,"CFBundleSignature":"????","CFBundlePackageType":"APPL","io.flut
ter.embedded_views_preview":true,"CFBundleDevelopmentRegion":"$(DEVELOPMENT_LANG
UAGE)","CFBundleName":"flutter_app"}
⣽[   +9 ms] executing:
[/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj/]
/usr/bin/xcodebuild -project
/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj
-scheme Runner -showBuildSettings
[        ] executing:
[/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj/]
/usr/bin/xcodebuild -project
/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj
-scheme Runner -showBuildSettings
[  +11 ms] <- compile package:flutter_app/main.dart
⣽[+1636 ms] Command line invocation:
                        /Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -project
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj -scheme
                        Runner -showBuildSettings

                    Build settings for action build and target Runner:
                        ACTION = build
                        AD_HOC_CODE_SIGNING_ALLOWED = NO
                        ALTERNATE_GROUP = staff
                        ALTERNATE_MODE = u+w,go-w,a+rX
                        ALTERNATE_OWNER = guoguanxing
                        ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES = NO
                        ALWAYS_SEARCH_USER_PATHS = NO
                        ALWAYS_USE_SEPARATE_HEADERMAPS = NO
                        APPLE_INTERNAL_DEVELOPER_DIR = /AppleInternal/Developer
                        APPLE_INTERNAL_DIR = /AppleInternal
                        APPLE_INTERNAL_DOCUMENTATION_DIR = /AppleInternal/Documentation
                        APPLE_INTERNAL_LIBRARY_DIR = /AppleInternal/Library
                        APPLE_INTERNAL_TOOLS = /AppleInternal/Developer/Tools
                        APPLICATION_EXTENSION_API_ONLY = NO
                        APPLY_RULES_IN_COPY_FILES = NO
                        APPLY_RULES_IN_COPY_HEADERS = NO
                        ARCHS = armv7 arm64
                        ARCHS_STANDARD = armv7 arm64
                        ARCHS_STANDARD_32_64_BIT = armv7 arm64
                        ARCHS_STANDARD_32_BIT = armv7
                        ARCHS_STANDARD_64_BIT = arm64
                        ARCHS_STANDARD_INCLUDING_64_BIT = armv7 arm64
                        ARCHS_UNIVERSAL_IPHONE_OS = armv7 arm64
                        ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon
                        AVAILABLE_PLATFORMS = appletvos appletvsimulator iphoneos iphonesimulator macosx
                        watchos watchsimulator
                        BITCODE_GENERATION_MODE = marker
                        BUILD_ACTIVE_RESOURCES_ONLY = NO
                        BUILD_COMPONENTS = headers build
                        BUILD_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        BUILD_LIBRARY_FOR_DISTRIBUTION = NO
                        BUILD_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        BUILD_STYLE =
                        BUILD_VARIANTS = normal
                        BUILT_PRODUCTS_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos
                        BUNDLE_CONTENTS_FOLDER_PATH_deep = Contents/
                        BUNDLE_EXECUTABLE_FOLDER_NAME_deep = MacOS
                        BUNDLE_FORMAT = shallow
                        BUNDLE_FRAMEWORKS_FOLDER_PATH = Frameworks
                        BUNDLE_PLUGINS_FOLDER_PATH = PlugIns
                        BUNDLE_PRIVATE_HEADERS_FOLDER_PATH = PrivateHeaders
                        BUNDLE_PUBLIC_HEADERS_FOLDER_PATH = Headers
                        CACHE_ROOT =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperTools/11.5-11E
                        608c/Xcode
                        CCHROOT =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperTools/11.5-11E
                        608c/Xcode
                        CHMOD = /bin/chmod
                        CHOWN = /usr/sbin/chown
                        CLANG_ANALYZER_NONNULL = YES
                        CLANG_CXX_LANGUAGE_STANDARD = gnu++0x
                        CLANG_CXX_LIBRARY = libc++
                        CLANG_ENABLE_MODULES = YES
                        CLANG_ENABLE_OBJC_ARC = YES
                        CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES
                        CLANG_WARN_BOOL_CONVERSION = YES
                        CLANG_WARN_COMMA = YES
                        CLANG_WARN_CONSTANT_CONVERSION = YES
                        CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES
                        CLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR
                        CLANG_WARN_EMPTY_BODY = YES
                        CLANG_WARN_ENUM_CONVERSION = YES
                        CLANG_WARN_INFINITE_RECURSION = YES
                        CLANG_WARN_INT_CONVERSION = YES
                        CLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES
                        CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES
                        CLANG_WARN_OBJC_LITERAL_CONVERSION = YES
                        CLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR
                        CLANG_WARN_RANGE_LOOP_ANALYSIS = YES
                        CLANG_WARN_STRICT_PROTOTYPES = YES
                        CLANG_WARN_SUSPICIOUS_MOVE = YES
                        CLANG_WARN_UNREACHABLE_CODE = YES
                        CLANG_WARN__DUPLICATE_METHOD_MATCH = YES
                        CLASS_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/JavaClasses
                        CLEAN_PRECOMPS = YES
                        CLONE_HEADERS = NO
                        CODESIGNING_FOLDER_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/Ru
                        nner.app
                        CODE_SIGNING_ALLOWED = YES
                        CODE_SIGNING_REQUIRED = YES
                        CODE_SIGN_CONTEXT_CLASS = XCiPhoneOSCodeSignContext
                        CODE_SIGN_IDENTITY = iPhone Developer
                        CODE_SIGN_INJECT_BASE_ENTITLEMENTS = YES
                        COLOR_DIAGNOSTICS = NO
                        COMBINE_HIDPI_IMAGES = NO
                        COMPILER_INDEX_STORE_ENABLE = Default
                        COMPOSITE_SDK_DIRS =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/CompositeSDKs
                        COMPRESS_PNG_FILES = YES
                        CONFIGURATION = Release
                        CONFIGURATION_BUILD_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos
                        CONFIGURATION_TEMP_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos
                        CONTENTS_FOLDER_PATH = Runner.app
                        COPYING_PRESERVES_HFS_DATA = NO
                        COPY_HEADERS_RUN_UNIFDEF = NO
                        COPY_PHASE_STRIP = NO
                        COPY_RESOURCES_FROM_STATIC_FRAMEWORKS = YES
                        CORRESPONDING_SIMULATOR_PLATFORM_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform
                        CORRESPONDING_SIMULATOR_PLATFORM_NAME = iphonesimulator
                        CORRESPONDING_SIMULATOR_SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Deve
                        loper/SDKs/iPhoneSimulator13.5.sdk
                        CORRESPONDING_SIMULATOR_SDK_NAME = iphonesimulator13.5
                        CP = /bin/cp
                        CREATE_INFOPLIST_SECTION_IN_BINARY = NO
                        CURRENT_ARCH = arm64
                        CURRENT_PROJECT_VERSION = 1
                        CURRENT_VARIANT = normal
                        DART_OBFUSCATION = false
                        DEAD_CODE_STRIPPING = YES
                        DEBUGGING_SYMBOLS = YES
                        DEBUG_INFORMATION_FORMAT = dwarf-with-dsym
                        DEFAULT_COMPILER = com.apple.compilers.llvm.clang.1_0
                        DEFAULT_DEXT_INSTALL_PATH = /System/Library/DriverExtensions
                        DEFAULT_KEXT_INSTALL_PATH = /System/Library/Extensions
                        DEFINES_MODULE = NO
                        DEPLOYMENT_LOCATION = NO
                        DEPLOYMENT_POSTPROCESSING = NO
                        DEPLOYMENT_TARGET_CLANG_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
                        DEPLOYMENT_TARGET_CLANG_FLAG_NAME = miphoneos-version-min
                        DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX = -miphoneos-version-min=
                        DEPLOYMENT_TARGET_LD_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
                        DEPLOYMENT_TARGET_LD_FLAG_NAME = ios_version_min
                        DEPLOYMENT_TARGET_SETTING_NAME = IPHONEOS_DEPLOYMENT_TARGET
                        DEPLOYMENT_TARGET_SUGGESTED_VALUES = 8.0 8.1 8.2 8.3 8.4 9.0 9.1 9.2 9.3 10.0 10.1
                        10.2 10.3 11.0 11.1 11.2 11.3 11.4 12.0 12.1 12.2 12.3 12.4 13.0 13.1 13.2 13.3
                        13.4 13.5
                        DERIVED_FILES_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/DerivedSources
                        DERIVED_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/DerivedSources
                        DERIVED_SOURCES_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/DerivedSources
                        DEVELOPER_APPLICATIONS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications
                        DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/usr/bin
                        DEVELOPER_DIR = /Applications/Xcode.app/Contents/Developer
                        DEVELOPER_FRAMEWORKS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Library/Frameworks
                        DEVELOPER_FRAMEWORKS_DIR_QUOTED =
                        /Applications/Xcode.app/Contents/Developer/Library/Frameworks
                        DEVELOPER_LIBRARY_DIR = /Applications/Xcode.app/Contents/Developer/Library
                        DEVELOPER_SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDK
                        s
                        DEVELOPER_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Tools
                        DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/usr
                        DEVELOPMENT_LANGUAGE = en
                        DOCUMENTATION_FOLDER_PATH = Runner.app/en.lproj/Documentation
                        DONT_GENERATE_INFOPLIST_FILE = NO
                        DO_HEADER_SCANNING_IN_JAM = NO
                        DSTROOT = /tmp/Runner.dst
                        DT_TOOLCHAIN_DIR =
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                        DWARF_DSYM_FILE_NAME = Runner.app.dSYM
                        DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT = NO
                        DWARF_DSYM_FOLDER_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos
                        EFFECTIVE_PLATFORM_NAME = -iphoneos
                        EMBEDDED_CONTENT_CONTAINS_SWIFT = NO
                        EMBEDDED_PROFILE_NAME = embedded.mobileprovision
                        EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE = NO
                        ENABLE_BITCODE = NO
                        ENABLE_DEFAULT_HEADER_SEARCH_PATHS = YES
                        ENABLE_HARDENED_RUNTIME = NO
                        ENABLE_HEADER_DEPENDENCIES = YES
                        ENABLE_NS_ASSERTIONS = NO
                        ENABLE_ON_DEMAND_RESOURCES = YES
                        ENABLE_STRICT_OBJC_MSGSEND = YES
                        ENABLE_TESTABILITY = NO
                        ENABLE_TESTING_SEARCH_PATHS = NO
                        ENTITLEMENTS_ALLOWED = YES
                        ENTITLEMENTS_DESTINATION = Signature
                        ENTITLEMENTS_REQUIRED = YES
                        EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS = .DS_Store .svn .git .hg CVS
                        EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES = *.nib *.lproj *.framework *.gch
                        *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj
                        EXECUTABLES_FOLDER_PATH = Runner.app/Executables
                        EXECUTABLE_FOLDER_PATH = Runner.app
                        EXECUTABLE_NAME = Runner
                        EXECUTABLE_PATH = Runner.app/Runner
                        EXPANDED_CODE_SIGN_IDENTITY =
                        EXPANDED_CODE_SIGN_IDENTITY_NAME =
                        EXPANDED_PROVISIONING_PROFILE =
                        FILE_LIST =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/Objects/LinkFileList
                        FIXED_FILES_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/FixedFiles
                        FLUTTER_APPLICATION_PATH = /Users/guoguanxing/AndroidStudioProjects/flutter_app
                        FLUTTER_BUILD_DIR = build
                        FLUTTER_BUILD_NAME = 1.0.0
                        FLUTTER_BUILD_NUMBER = 1
                        FLUTTER_FRAMEWORK_DIR =
                        /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/ios
                        FLUTTER_ROOT = /Users/guoguanxing/Downloads/flutter
                        FLUTTER_TARGET =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/lib/main.dart
                        FRAMEWORKS_FOLDER_PATH = Runner.app/Frameworks
                        FRAMEWORK_FLAG_PREFIX = -framework
                        FRAMEWORK_SEARCH_PATHS =
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/f
                        lutter_webview_plugin"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/o
                        rientation"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/w
                        ebview_flutter"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter"
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        FRAMEWORK_VERSION = A
                        FULL_PRODUCT_NAME = Runner.app
                        GCC3_VERSION = 3.3
                        GCC_C_LANGUAGE_STANDARD = gnu99
                        GCC_INLINES_ARE_PRIVATE_EXTERN = YES
                        GCC_NO_COMMON_BLOCKS = YES
                        GCC_PFE_FILE_C_DIALECTS = c objective-c c++ objective-c++
                        GCC_PREPROCESSOR_DEFINITIONS =  COCOAPODS=1
                        GCC_SYMBOLS_PRIVATE_EXTERN = YES
                        GCC_THUMB_SUPPORT = YES
                        GCC_TREAT_WARNINGS_AS_ERRORS = NO
                        GCC_VERSION = com.apple.compilers.llvm.clang.1_0
                        GCC_VERSION_IDENTIFIER = com_apple_compilers_llvm_clang_1_0
                        GCC_WARN_64_TO_32_BIT_CONVERSION = YES
                        GCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR
                        GCC_WARN_UNDECLARED_SELECTOR = YES
                        GCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE
                        GCC_WARN_UNUSED_FUNCTION = YES
                        GCC_WARN_UNUSED_VARIABLE = YES
                        GENERATE_MASTER_OBJECT_FILE = NO
                        GENERATE_PKGINFO_FILE = YES
                        GENERATE_PROFILING_CODE = NO
                        GENERATE_TEXT_BASED_STUBS = NO
                        GID = 20
                        GROUP = staff
                        HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT = YES
                        HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES = YES
                        HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS = YES
                        HEADERMAP_INCLUDES_PROJECT_HEADERS = YES
                        HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES = YES
                        HEADERMAP_USES_VFS = NO
                        HEADER_SEARCH_PATHS =
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/f
                        lutter_webview_plugin/flutter_webview_plugin.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/o
                        rientation/orientation.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/w
                        ebview_flutter/webview_flutter.framework/Headers"
                        HIDE_BITCODE_SYMBOLS = YES
                        HOME = /Users/guoguanxing
                        ICONV = /usr/bin/iconv
                        INFOPLIST_EXPAND_BUILD_SETTINGS = YES
                        INFOPLIST_FILE = Runner/Info.plist
                        INFOPLIST_OUTPUT_FORMAT = binary
                        INFOPLIST_PATH = Runner.app/Info.plist
                        INFOPLIST_PREPROCESS = NO
                        INFOSTRINGS_PATH = Runner.app/en.lproj/InfoPlist.strings
                        INLINE_PRIVATE_FRAMEWORKS = NO
                        INSTALLHDRS_COPY_PHASE = NO
                        INSTALLHDRS_SCRIPT_PHASE = NO
                        INSTALL_DIR = /tmp/Runner.dst/Applications
                        INSTALL_GROUP = staff
                        INSTALL_MODE_FLAG = u+w,go-w,a+rX
                        INSTALL_OWNER = guoguanxing
                        INSTALL_PATH = /Applications
                        INSTALL_ROOT = /tmp/Runner.dst
                        IPHONEOS_DEPLOYMENT_TARGET = 8.0
                        JAVAC_DEFAULT_FLAGS = -J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8
                        JAVA_APP_STUB =
                        /System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaApplicationStub
                        JAVA_ARCHIVE_CLASSES = YES
                        JAVA_ARCHIVE_TYPE = JAR
                        JAVA_COMPILER = /usr/bin/javac
                        JAVA_FOLDER_PATH = Runner.app/Java
                        JAVA_FRAMEWORK_RESOURCES_DIRS = Resources
                        JAVA_JAR_FLAGS = cv
                        JAVA_SOURCE_SUBDIR = .
                        JAVA_USE_DEPENDENCIES = YES
                        JAVA_ZIP_FLAGS = -urg
                        JIKES_DEFAULT_FLAGS = +E +OLDCSO
                        KASAN_DEFAULT_CFLAGS = -DKASAN=1 -fsanitize=address -mllvm
                        -asan-globals-live-support -mllvm -asan-force-dynamic-shadow
                        KEEP_PRIVATE_EXTERNS = NO
                        LD_DEPENDENCY_INFO_FILE =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/Objects-normal/arm64/Runner_dependency_info.dat
                        LD_GENERATE_MAP_FILE = NO
                        LD_MAP_FILE_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/Runner-LinkMap-normal-arm64.txt
                        LD_NO_PIE = NO
                        LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER = YES
                        LD_RUNPATH_SEARCH_PATHS =  '@executable_path/Frameworks' '@loader_path/Frameworks'
                        @executable_path/Frameworks
                        LEGACY_DEVELOPER_DIR =
                        /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSuppo
                        rt/Developer
                        LEX = lex
                        LIBRARY_DEXT_INSTALL_PATH = /Library/DriverExtensions
                        LIBRARY_FLAG_NOSPACE = YES
                        LIBRARY_FLAG_PREFIX = -l
                        LIBRARY_KEXT_INSTALL_PATH = /Library/Extensions
                        LIBRARY_SEARCH_PATHS =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        LINKER_DISPLAYS_MANGLED_NAMES = NO
                        LINK_FILE_LIST_normal_arm64 =
                        LINK_FILE_LIST_normal_armv7 =
                        LINK_WITH_STANDARD_LIBRARIES = YES
                        LLVM_TARGET_TRIPLE_OS_VERSION = ios8.0
                        LLVM_TARGET_TRIPLE_VENDOR = apple
                        LOCALIZABLE_CONTENT_DIR =
                        LOCALIZED_RESOURCES_FOLDER_PATH = Runner.app/en.lproj
                        LOCALIZED_STRING_MACRO_NAMES = NSLocalizedString CFCopyLocalizedString
                        LOCALIZED_STRING_SWIFTUI_SUPPORT = YES
                        LOCAL_ADMIN_APPS_DIR = /Applications/Utilities
                        LOCAL_APPS_DIR = /Applications
                        LOCAL_DEVELOPER_DIR = /Library/Developer
                        LOCAL_LIBRARY_DIR = /Library
                        LOCROOT =
                        LOCSYMROOT =
                        MACH_O_TYPE = mh_execute
                        MAC_OS_X_PRODUCT_BUILD_VERSION = 19F101
                        MAC_OS_X_VERSION_ACTUAL = 101505
                        MAC_OS_X_VERSION_MAJOR = 101500
                        MAC_OS_X_VERSION_MINOR = 1505
                        METAL_LIBRARY_FILE_BASE = default
                        METAL_LIBRARY_OUTPUT_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/Ru
                        nner.app
                        MODULES_FOLDER_PATH = Runner.app/Modules
                        MODULE_CACHE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                        MTL_ENABLE_DEBUG_INFO = NO
                        NATIVE_ARCH = armv7
                        NATIVE_ARCH_32_BIT = i386
                        NATIVE_ARCH_64_BIT = x86_64
                        NATIVE_ARCH_ACTUAL = x86_64
                        NO_COMMON = YES
                        OBJECT_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/Objects
                        OBJECT_FILE_DIR_normal =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/Objects-normal
                        OBJROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        ONLY_ACTIVE_ARCH = NO
                        OS = MACOS
                        OSAC = /usr/bin/osacompile
                        OTHER_LDFLAGS =  -framework Flutter
                        PACKAGE_CONFIG = .packages
                        PACKAGE_TYPE = com.apple.package-type.wrapper.application
                        PASCAL_STRINGS = YES
                        PATH =
                        /Applications/Xcode.app/Contents/Developer/usr/bin:/usr/local/sbin:/usr/local/bin:
                        /usr/local/sbin:/usr/local/bin:/Users/guoguanxing/Downloads/flutter/bin:/usr/local
                        /bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/Library/Apple/usr/bin
                        PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES = /usr/include /usr/local/include
                        /System/Library/Frameworks /System/Library/PrivateFrameworks
                        /Applications/Xcode.app/Contents/Developer/Headers
                        /Applications/Xcode.app/Contents/Developer/SDKs
                        /Applications/Xcode.app/Contents/Developer/Platforms
                        PBDEVELOPMENTPLIST_PATH = Runner.app/pbdevelopment.plist
                        PFE_FILE_C_DIALECTS = objective-c
                        PKGINFO_FILE_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/PkgInfo
                        PKGINFO_PATH = Runner.app/PkgInfo
                        PLATFORM_DEVELOPER_APPLICATIONS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/A
                        pplications
                        PLATFORM_DEVELOPER_BIN_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr/bin
                        PLATFORM_DEVELOPER_LIBRARY_DIR =
                        /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSuppo
                        rt/Developer/Library
                        PLATFORM_DEVELOPER_SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs
                        PLATFORM_DEVELOPER_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/T
                        ools
                        PLATFORM_DEVELOPER_USR_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr
                        PLATFORM_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform
                        PLATFORM_DISPLAY_NAME = iOS
                        PLATFORM_NAME = iphoneos
                        PLATFORM_PREFERRED_ARCH = arm64
                        PLATFORM_PRODUCT_BUILD_VERSION = 17F65
                        PLIST_FILE_OUTPUT_FORMAT = binary
                        PLUGINS_FOLDER_PATH = Runner.app/PlugIns
                        PODS_BUILD_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        PODS_CONFIGURATION_BUILD_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos
                        PODS_PODFILE_DIR_PATH = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/.
                        PODS_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR = YES
                        PRECOMP_DESTINATION_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/PrefixHeaders
                        PRESERVE_DEAD_CODE_INITS_AND_TERMS = NO
                        PRIVATE_HEADERS_FOLDER_PATH = Runner.app/PrivateHeaders
                        PRODUCT_BUNDLE_IDENTIFIER = com.yondor.flutterApp
                        PRODUCT_BUNDLE_PACKAGE_TYPE = APPL
                        PRODUCT_MODULE_NAME = Runner
                        PRODUCT_NAME = Runner
                        PRODUCT_SETTINGS_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
                        PRODUCT_TYPE = com.apple.product-type.application
                        PROFILING_CODE = NO
                        PROJECT = Runner
                        PROJECT_DERIVED_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Derive
                        dSources
                        PROJECT_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        PROJECT_FILE_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj
                        PROJECT_NAME = Runner
                        PROJECT_TEMP_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build
                        PROJECT_TEMP_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        PROVISIONING_PROFILE_REQUIRED = YES
                        PUBLIC_HEADERS_FOLDER_PATH = Runner.app/Headers
                        RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS = YES
                        REMOVE_CVS_FROM_RESOURCES = YES
                        REMOVE_GIT_FROM_RESOURCES = YES
                        REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES = YES
                        REMOVE_HG_FROM_RESOURCES = YES
                        REMOVE_SVN_FROM_RESOURCES = YES
                        RESOURCE_RULES_REQUIRED = YES
                        REZ_COLLECTOR_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/ResourceManagerResources
                        REZ_OBJECTS_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/ResourceManagerResources/Objects
                        SCAN_ALL_SOURCE_FILES_FOR_INCLUDES = NO
                        SCRIPTS_FOLDER_PATH = Runner.app/Scripts
                        SDKROOT =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        SDK_DIR_iphoneos13_5 =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        SDK_NAME = iphoneos13.5
                        SDK_NAMES = iphoneos13.5
                        SDK_PRODUCT_BUILD_VERSION = 17F65
                        SDK_VERSION = 13.5
                        SDK_VERSION_ACTUAL = 130500
                        SDK_VERSION_MAJOR = 130000
                        SDK_VERSION_MINOR = 500
                        SED = /usr/bin/sed
                        SEPARATE_STRIP = NO
                        SEPARATE_SYMBOL_EDIT = NO
                        SET_DIR_MODE_OWNER_GROUP = YES
                        SET_FILE_MODE_OWNER_GROUP = NO
                        SHALLOW_BUNDLE = YES
                        SHARED_DERIVED_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/De
                        rivedSources
                        SHARED_FRAMEWORKS_FOLDER_PATH = Runner.app/SharedFrameworks
                        SHARED_PRECOMPS_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/SharedPrecompiledHe
                        aders
                        SHARED_SUPPORT_FOLDER_PATH = Runner.app/SharedSupport
                        SKIP_INSTALL = NO
                        SOURCE_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        SRCROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        STRINGS_FILE_OUTPUT_ENCODING = binary
                        STRIP_BITCODE_FROM_COPIED_FILES = YES
                        STRIP_INSTALLED_PRODUCT = YES
                        STRIP_STYLE = all
                        STRIP_SWIFT_SYMBOLS = YES
                        SUPPORTED_DEVICE_FAMILIES = 1,2
                        SUPPORTED_PLATFORMS = iphoneos
                        SUPPORTS_MACCATALYST = NO
                        SUPPORTS_TEXT_BASED_API = NO
                        SWIFT_COMPILATION_MODE = wholemodule
                        SWIFT_OBJC_BRIDGING_HEADER = Runner/Runner-Bridging-Header.h
                        SWIFT_OPTIMIZATION_LEVEL = -O
                        SWIFT_PLATFORM_TARGET_PREFIX = ios
                        SWIFT_VERSION = 5.0
                        SYMROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        SYSTEM_ADMIN_APPS_DIR = /Applications/Utilities
                        SYSTEM_APPS_DIR = /Applications
                        SYSTEM_CORE_SERVICES_DIR = /System/Library/CoreServices
                        SYSTEM_DEMOS_DIR = /Applications/Extras
                        SYSTEM_DEVELOPER_APPS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications
                        SYSTEM_DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/usr/bin
                        SYSTEM_DEVELOPER_DEMOS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Utilities/Built Examples
                        SYSTEM_DEVELOPER_DIR = /Applications/Xcode.app/Contents/Developer
                        SYSTEM_DEVELOPER_DOC_DIR = /Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library
                        SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Graphics Tools
                        SYSTEM_DEVELOPER_JAVA_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Java Tools
                        SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Performance Tools
                        SYSTEM_DEVELOPER_RELEASENOTES_DIR = /Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/releasenotes
                        SYSTEM_DEVELOPER_TOOLS = /Applications/Xcode.app/Contents/Developer/Tools
                        SYSTEM_DEVELOPER_TOOLS_DOC_DIR = /Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/documentation/DeveloperTools
                        SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR =
                        /Applications/Xcode.app/Contents/Developer/ADC Reference
                        Library/releasenotes/DeveloperTools
                        SYSTEM_DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/usr
                        SYSTEM_DEVELOPER_UTILITIES_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Utilities
                        SYSTEM_DEXT_INSTALL_PATH = /System/Library/DriverExtensions
                        SYSTEM_DOCUMENTATION_DIR = /Library/Documentation
                        SYSTEM_KEXT_INSTALL_PATH = /System/Library/Extensions
                        SYSTEM_LIBRARY_DIR = /System/Library
                        TAPI_VERIFY_MODE = ErrorsOnly
                        TARGETED_DEVICE_FAMILY = 1,2
                        TARGETNAME = Runner
                        TARGET_BUILD_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos
                        TARGET_NAME = Runner
                        TARGET_TEMP_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build
                        TEMP_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build
                        TEMP_FILES_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build
                        TEMP_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build
                        TEMP_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        TEST_FRAMEWORK_SEARCH_PATHS =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/L
                        ibrary/Frameworks
                        TEST_LIBRARY_SEARCH_PATHS =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr/lib
                        TOOLCHAIN_DIR =
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                        TRACK_WIDGET_CREATION = true
                        TREAT_MISSING_BASELINES_AS_TEST_FAILURES = NO
                        TREE_SHAKE_ICONS = false
                        UID = 501
                        UNLOCALIZED_RESOURCES_FOLDER_PATH = Runner.app
                        UNSTRIPPED_PRODUCT = NO
                        USER = guoguanxing
                        USER_APPS_DIR = /Users/guoguanxing/Applications
                        USER_LIBRARY_DIR = /Users/guoguanxing/Library
                        USE_DYNAMIC_NO_PIC = YES
                        USE_HEADERMAP = YES
                        USE_HEADER_SYMLINKS = NO
                        USE_LLVM_TARGET_TRIPLES = YES
                        USE_LLVM_TARGET_TRIPLES_FOR_CLANG = YES
                        USE_LLVM_TARGET_TRIPLES_FOR_LD = YES
                        USE_LLVM_TARGET_TRIPLES_FOR_TAPI = YES
                        USE_RECURSIVE_SCRIPT_INPUTS_IN_SCRIPT_PHASES = YES
                        VALIDATE_PRODUCT = YES
                        VALIDATE_WORKSPACE = NO
                        VALID_ARCHS = arm64 arm64e armv7 armv7s
                        VERBOSE_PBXCP = NO
                        VERSIONING_SYSTEM = apple-generic
                        VERSIONPLIST_PATH = Runner.app/version.plist
                        VERSION_INFO_BUILDER = guoguanxing
                        VERSION_INFO_FILE = Runner_vers.c
                        VERSION_INFO_STRING = "@(#)PROGRAM:Runner  PROJECT:Runner-1"
                        WRAPPER_EXTENSION = app
                        WRAPPER_NAME = Runner.app
                        WRAPPER_SUFFIX = .app
                        WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES = NO
                        XCODE_APP_SUPPORT_DIR = /Applications/Xcode.app/Contents/Developer/Library/Xcode
                        XCODE_PRODUCT_BUILD_VERSION = 11E608c
                        XCODE_VERSION_ACTUAL = 1150
                        XCODE_VERSION_MAJOR = 1100
                        XCODE_VERSION_MINOR = 1150
                        XPCSERVICES_FOLDER_PATH = Runner.app/XPCServices
                        YACC = yacc
                        arch = arm64
                        variant = normal
[  +27 ms] Building Runner.app for 00008030-000228DE26B9802E
[  +19 ms] executing: xattr -r -d com.apple.FinderInfo
/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
[ +306 ms] executing: [/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/] /usr/bin/xcodebuild
-list
[+1291 ms] Command line invocation:
                        /Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -list

                    Information about project "Runner":
                        Targets:
                            Runner

                        Build Configurations:
                            Debug
                            Release
                            Profile

                        If no build configuration is specified and -scheme is not passed then "Release" is
                        used.

                        Schemes:
                            Runner
[  +10 ms] executing: which security
[   +6 ms] executing: which openssl
[   +4 ms] executing: security find-identity -p codesigning -v
[+3258 ms]   1) 9DE7E11908B48396FAF234C37514CFE8CD8081F5 "Apple Development: weiwei zheng (B65227T4ZC)"
                      2) A33DF258B6241E758DD975B2F182C53AC6C04469 "Apple Distribution: Guangzhou Yuanda
                      Information Development Co,. Ltd (US9G9C67S4)"
                         2 valid identities found
[   +3 ms] Found saved certificate choice "Apple Development: weiwei zheng (B65227T4ZC)". To clear, use
"flutter
           config".
[        ] Signing iOS app for device deployment using developer identity: "Apple Development: weiwei
zheng
           (B65227T4ZC)"
[        ] executing: security find-certificate -c B65227T4ZC -p
[  +22 ms] -----BEGIN CERTIFICATE-----
           MIIF0zCCBLugAwIBAgIIaHkSW945AT8wDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNV
           BAYTAlVTMRMwEQYDVQQKDApBcHBsZSBJbmMuMSwwKgYDVQQLDCNBcHBsZSBXb3Js
           ZHdpZGUgRGV2ZWxvcGVyIFJlbGF0aW9uczFEMEIGA1UEAww7QXBwbGUgV29ybGR3
           aWRlIERldmVsb3BlciBSZWxhdGlvbnMgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkw
           HhcNMjAwNzA2MDMwNzU0WhcNMjEwNzA2MDMwNzU0WjCBsTEaMBgGCgmSJomT8ixk
           AQEMCjZFNko2TDI2MlUxNTAzBgNVBAMMLEFwcGxlIERldmVsb3BtZW50OiB3ZWl3
           ZWkgemhlbmcgKEI2NTIyN1Q0WkMpMRMwEQYDVQQLDApVUzlHOUM2N1M0MTowOAYD
           VQQKDDFHdWFuZ3pob3UgWXVhbmRhIEluZm9ybWF0aW9uIERldmVsb3BtZW50IENv
           LC4gTHRkMQswCQYDVQQGEwJVUzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoC
           ggEBALvQz1ksiFof+um38zfHL+nRx44fBx2oTdI+wHqy6UKaY202JQqQefntXrwJ
           /jlkRp1rBSsyACEXwp2DoPkHKGQCZUbXf7tfdR91ScG5W6GSSWb6U8YFyJC6ejkb
           47N5MyxkKZsGTh5R22tqoCavmNaqe0LHn2nelflPUxVccoNeSUEek4DLwZJ/Q9WV
           xBAFJzrf6fWLcz/6k/VVwGoWu6GzKAcvnYvPeJ+Oz7Nj0dDlAT25/VQHPrSgyp+A
           oQWNIhogUhWZCGAojoXOm7a+552O5DGDBClsJ4xgw+OvvBp6U6JGK1s9LycESo2O
           HlnNSgO5ZNiEO9ZPJctQIdFJKokCAwEAAaOCAgYwggICMAwGA1UdEwEB/wQCMAAw
           HwYDVR0jBBgwFoAUiCcXCam2GGCL7Ou69kdZxVJUo7cwPwYIKwYBBQUHAQEEMzAx
           MC8GCCsGAQUFBzABhiNodHRwOi8vb2NzcC5hcHBsZS5jb20vb2NzcDAzLXd3ZHIx
           OTCCAR0GA1UdIASCARQwggEQMIIBDAYJKoZIhvdjZAUBMIH+MIHDBggrBgEFBQcC
           AjCBtgyBs1JlbGlhbmNlIG9uIHRoaXMgY2VydGlmaWNhdGUgYnkgYW55IHBhcnR5
           IGFzc3VtZXMgYWNjZXB0YW5jZSBvZiB0aGUgdGhlbiBhcHBsaWNhYmxlIHN0YW5k
           YXJkIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSwgY2VydGlmaWNhdGUgcG9s
           aWN5IGFuZCBjZXJ0aWZpY2F0aW9uIHByYWN0aWNlIHN0YXRlbWVudHMuMDYGCCsG
           AQUFBwIBFipodHRwOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
           eS8wFgYDVR0lAQH/BAwwCgYIKwYBBQUHAwMwHQYDVR0OBBYEFK+2b2n4NQhRoOEB
           o+JuQPG9SO+tMA4GA1UdDwEB/wQEAwIHgDATBgoqhkiG92NkBgECAQH/BAIFADAT
           BgoqhkiG92NkBgEMAQH/BAIFADANBgkqhkiG9w0BAQsFAAOCAQEAyIe5p97iP9Sh
           rPFIVAOBMYcU3LM45gRvblFjYI/V1P03D3HFNLe8HS9E/0H/agCSkl4n9GsG769p
           T6rhvRpOKsirz9CSb26nEonK7Hiw/vT7b3PMkJst7CmuNyjj3WI4/w1gBdpC/m08
           6LJnoWOCL3vPtv9fpRETeWfc4jRFppXdgPa2ZhkXW+vGHLuEhrwx+uXOmZ46W951
           b3unoij7BVGLPIB4jE8msQ9n4ZSG/TMJHMEEHU7Vx9ELjWRBLJvv+S30edCcjLyI
           Zuhs5OT39I7qU2CqzZDATG048gX9hSBagESnx6lRbV1AKisrSFkXPzW4cBTyVu/7
           gpg4X1uQmg==
           -----END CERTIFICATE-----
[        ] executing: openssl x509 -subject
[  +37 ms] Found plugin flutter_webview_plugin at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter_webview_plugin-0.3.11/
[   +3 ms] Found plugin orientation at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/orientation-1.2.0/
[   +7 ms] Found plugin webview_flutter at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutter-0.3.22+1/
[  +22 ms] executing: /usr/bin/plutil -convert json -o -
/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
[   +8 ms] Exit code 0 from: /usr/bin/plutil -convert json -o -
/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
[        ]
{"UISupportedInterfaceOrientations~ipad":["UIInterfaceOrientationPortrait","UIInterfaceOrientationPortrait
UpsideDown","UIInterfaceOrientationLandscapeLeft","UIInterfaceOrientationLandscapeRight"],"CFBundleIdentif
ier":"$(PRODUCT_BUNDLE_IDENTIFIER)","CFBundleInfoDictionaryVersion":"6.0","UIMainStoryboardFile":"Main","C
FBundleVersion":"$(FLUTTER_BUILD_NUMBER)","UILaunchStoryboardName":"LaunchScreen","CFBundleExecutable":"$(
EXECUTABLE_NAME)","LSRequiresIPhoneOS":true,"CFBundleShortVersionString":"$(FLUTTER_BUILD_NAME)","UISuppor
tedInterfaceOrientations":["UIInterfaceOrientationPortrait","UIInterfaceOrientationLandscapeLeft","UIInter
faceOrientationLandscapeRight"],"NSAppTransportSecurity":{"NSAllowsArbitraryLoads":true,"NSAllowsArbitrary
LoadsInWebContent":true},"UIViewControllerBasedStatusBarAppearance":false,"CFBundleSignature":"????","CFBu
ndlePackageType":"APPL","io.flutter.embedded_views_preview":true,"CFBundleDevelopmentRegion":"$(DEVELOPMEN
T_LANGUAGE)","CFBundleName":"flutter_app"}
[   +3 ms] executing: mkfifo
/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.d0xjWe/flutter_build_log_pipe.U0pdDJ/pipe_t
o_stdout
[   +5 ms] Exit code 0 from: mkfifo
/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.d0xjWe/flutter_build_log_pipe.U0pdDJ/pipe_t
o_stdout
[   +3 ms] Running Xcode build...
[   +1 ms] executing: [/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/] /usr/bin/env xcrun
xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES DEVELOPMENT_TEAM=US9G9C67S4
-allowProvisioningUpdates -allowProvisioningDeviceRegistration -workspace Runner.xcworkspace -scheme
Runner BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios -sdk iphoneos
ONLY_ACTIVE_ARCH=YES ARCHS=arm64
SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.d0xjWe/flutter_bu
ild_log_pipe.U0pdDJ/pipe_to_stdout FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO
[+6911 ms] Running Xcode build... (completed in 6,904ms, longer than expected)
[   +1 ms]  └─Compiling, linking and signing...
[+7139 ms] Command line invocation:
                        /Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -configuration Debug
                        VERBOSE_SCRIPT_LOGGING=YES DEVELOPMENT_TEAM=US9G9C67S4 -allowProvisioningUpdates
                        -allowProvisioningDeviceRegistration -workspace Runner.xcworkspace -scheme Runner
                        BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios -sdk
                        iphoneos ONLY_ACTIVE_ARCH=YES ARCHS=arm64
                        SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter
                        _tools.d0xjWe/flutter_build_log_pipe.U0pdDJ/pipe_to_stdout
                        FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO

                    Build settings from command line:
                        ARCHS = arm64
                        BUILD_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        COMPILER_INDEX_STORE_ENABLE = NO
                        DEVELOPMENT_TEAM = US9G9C67S4
                        FLUTTER_SUPPRESS_ANALYTICS = true
                        ONLY_ACTIVE_ARCH = YES
                        SCRIPT_OUTPUT_STREAM_FILE =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.d0xjWe/flutter_buil
                        d_log_pipe.U0pdDJ/pipe_to_stdout
                        SDKROOT = iphoneos13.5
                        VERBOSE_SCRIPT_LOGGING = YES

                    note: Using new build system
                    note: Building targets in parallel
                    note: Planning build
                    note: Constructing build description
                    WriteAuxiliaryFile
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plugin.buil
                    d/flutter_webview_plugin-all-target-headers.hmap (in target 'flutter_webview_plugin'
                    from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        write-file
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/flutter_webview_plugin-all-target-headers.hmap

                    WriteAuxiliaryFile
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.build/webvi
                    ew_flutter-all-target-headers.hmap (in target 'webview_flutter' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        write-file
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-all-target-headers.hmap

                    WriteAuxiliaryFile
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/orientati
                    on-all-target-headers.hmap (in target 'orientation' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        write-file
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/o
                        rientation-all-target-headers.hmap

                    ProcessInfoPlistFile
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webview_
                    flutter/webview_flutter.framework/Info.plist
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                    Files/webview_flutter/webview_flutter-Info.plist (in target 'webview_flutter' from
                    project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        builtin-infoPlistUtility
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                        Files/webview_flutter/webview_flutter-Info.plist -producttype
                        com.apple.product-type.framework -expandbuildsettings -format binary -platform
                        iphoneos -requiredArchitecture arm64 -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webv
                        iew_flutter/webview_flutter.framework/Info.plist

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.build/Objec
                    ts-normal/arm64/FLTCookieManager.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutt
                    er-0.3.22+1/ios/Classes/FLTCookieManager.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'webview_flutter' from project
                    'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -fmodule-name=webview_flutter
                        -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers
                        -Wno-missing-prototypes -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -include /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\
                        Support\ Files/webview_flutter/webview_flutter-prefix.pch -MMD -MT dependencies
                        -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTCookieManager.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTCookieManager.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_f
                        lutter-0.3.22+1/ios/Classes/FLTCookieManager.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTCookieManager.o

                    ProcessInfoPlistFile
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orientat
                    ion/orientation.framework/Info.plist
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                    Files/orientation/orientation-Info.plist (in target 'orientation' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        builtin-infoPlistUtility
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                        Files/orientation/orientation-Info.plist -producttype
                        com.apple.product-type.framework -expandbuildsettings -format binary -platform
                        iphoneos -requiredArchitecture arm64 -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orie
                        ntation/orientation.framework/Info.plist

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/Objects-n
                    ormal/arm64/OrientationPlugin.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/orientation-1
                    .2.0/ios/Classes/OrientationPlugin.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'orientation' from project
                    'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -fmodule-name=orientation
                        -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers
                        -Wno-missing-prototypes -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/o
                        rientation-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build
                        /orientation-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build
                        /orientation-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/a
                        ll-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/o
                        rientation-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build
                        /DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build
                        /DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build
                        /DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -include /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\
                        Support\ Files/orientation/orientation-prefix.pch -MMD -MT dependencies -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/O
                        bjects-normal/arm64/OrientationPlugin.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/O
                        bjects-normal/arm64/OrientationPlugin.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/orientati
                        on-1.2.0/ios/Classes/OrientationPlugin.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/O
                        bjects-normal/arm64/OrientationPlugin.o

                    ProcessInfoPlistFile
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flutter_
                    webview_plugin/flutter_webview_plugin.framework/Info.plist
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                    Files/flutter_webview_plugin/flutter_webview_plugin-Info.plist (in target
                    'flutter_webview_plugin' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        builtin-infoPlistUtility
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                        Files/flutter_webview_plugin/flutter_webview_plugin-Info.plist -producttype
                        com.apple.product-type.framework -expandbuildsettings -format binary -platform
                        iphoneos -requiredArchitecture arm64 -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flut
                        ter_webview_plugin/flutter_webview_plugin.framework/Info.plist

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plugin.buil
                    d/Objects-normal/arm64/WebviewJavaScriptChannelHandler.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter_webvi
                    ew_plugin-0.3.11/ios/Classes/WebviewJavaScriptChannelHandler.m normal arm64
                    objective-c com.apple.compilers.llvm.clang.1_0.compiler (in target
                    'flutter_webview_plugin' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module
                        -fmodule-name=flutter_webview_plugin -Wno-trigraphs -fpascal-strings -O0
                        -fno-common -Wno-missing-field-initializers -Wno-missing-prototypes
                        -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/flutter_webview_plugin-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/flutter_webview_plugin-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/flutter_webview_plugin-all-non-framework-target-headers.hmap
                        -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/flutter_webview_plugin-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -include
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                        Files/flutter_webview_plugin/flutter_webview_plugin-prefix.pch -MMD -MT
                        dependencies -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/WebviewJavaScriptChannelHandler.d
                        --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/WebviewJavaScriptChannelHandler.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter_w
                        ebview_plugin-0.3.11/ios/Classes/WebviewJavaScriptChannelHandler.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/WebviewJavaScriptChannelHandler.o

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.build/Objec
                    ts-normal/arm64/JavaScriptChannelHandler.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutt
                    er-0.3.22+1/ios/Classes/JavaScriptChannelHandler.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'webview_flutter' from project
                    'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -fmodule-name=webview_flutter
                        -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers
                        -Wno-missing-prototypes -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -include /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\
                        Support\ Files/webview_flutter/webview_flutter-prefix.pch -MMD -MT dependencies
                        -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/JavaScriptChannelHandler.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/JavaScriptChannelHandler.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_f
                        lutter-0.3.22+1/ios/Classes/JavaScriptChannelHandler.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/JavaScriptChannelHandler.o

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.build/Objec
                    ts-normal/arm64/FlutterWebView.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutt
                    er-0.3.22+1/ios/Classes/FlutterWebView.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'webview_flutter' from project
                    'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -fmodule-name=webview_flutter
                        -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers
                        -Wno-missing-prototypes -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -include /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\
                        Support\ Files/webview_flutter/webview_flutter-prefix.pch -MMD -MT dependencies
                        -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FlutterWebView.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FlutterWebView.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_f
                        lutter-0.3.22+1/ios/Classes/FlutterWebView.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FlutterWebView.o

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.build/Objec
                    ts-normal/arm64/FLTWebViewFlutterPlugin.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutt
                    er-0.3.22+1/ios/Classes/FLTWebViewFlutterPlugin.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'webview_flutter' from project
                    'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -fmodule-name=webview_flutter
                        -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers
                        -Wno-missing-prototypes -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -include /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\
                        Support\ Files/webview_flutter/webview_flutter-prefix.pch -MMD -MT dependencies
                        -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTWebViewFlutterPlugin.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTWebViewFlutterPlugin.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_f
                        lutter-0.3.22+1/ios/Classes/FLTWebViewFlutterPlugin.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTWebViewFlutterPlugin.o

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.build/Objec
                    ts-normal/arm64/FLTWKNavigationDelegate.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutt
                    er-0.3.22+1/ios/Classes/FLTWKNavigationDelegate.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'webview_flutter' from project
                    'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -fmodule-name=webview_flutter
                        -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers
                        -Wno-missing-prototypes -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -include /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\
                        Support\ Files/webview_flutter/webview_flutter-prefix.pch -MMD -MT dependencies
                        -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTWKNavigationDelegate.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTWKNavigationDelegate.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_f
                        lutter-0.3.22+1/ios/Classes/FLTWKNavigationDelegate.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTWKNavigationDelegate.o

                    Ld
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orientat
                    ion/orientation.framework/orientation normal arm64 (in target 'orientation' from
                    project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -target arm64-apple-ios8.0 -dynamiclib -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        -L/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter
                        -filelist
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/O
                        bjects-normal/arm64/orientation.LinkFileList -install_name
                        @rpath/orientation.framework/orientation -Xlinker -rpath -Xlinker
                        @executable_path/Frameworks -Xlinker -rpath -Xlinker @loader_path/Frameworks
                        -dead_strip -Xlinker -object_path_lto -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/O
                        bjects-normal/arm64/orientation_lto.o -Xlinker -export_dynamic -Xlinker
                        -no_deduplicate -fobjc-arc -fobjc-link-runtime -framework Flutter -framework
                        Foundation -compatibility_version 1 -current_version 1 -Xlinker -dependency_info
                        -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/O
                        bjects-normal/arm64/orientation_dependency_info.dat -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orie
                        ntation/orientation.framework/orientation

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plugin.buil
                    d/Objects-normal/arm64/FlutterWebviewPlugin.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter_webvi
                    ew_plugin-0.3.11/ios/Classes/FlutterWebviewPlugin.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'flutter_webview_plugin' from
                    project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module
                        -fmodule-name=flutter_webview_plugin -Wno-trigraphs -fpascal-strings -O0
                        -fno-common -Wno-missing-field-initializers -Wno-missing-prototypes
                        -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/flutter_webview_plugin-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/flutter_webview_plugin-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/flutter_webview_plugin-all-non-framework-target-headers.hmap
                        -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/flutter_webview_plugin-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -include
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                        Files/flutter_webview_plugin/flutter_webview_plugin-prefix.pch -MMD -MT
                        dependencies -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/FlutterWebviewPlugin.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/FlutterWebviewPlugin.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter_w
                        ebview_plugin-0.3.11/ios/Classes/FlutterWebviewPlugin.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/FlutterWebviewPlugin.o

                    Ld
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webview_
                    flutter/webview_flutter.framework/webview_flutter normal arm64 (in target
                    'webview_flutter' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -target arm64-apple-ios8.0 -dynamiclib -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        -L/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter
                        -filelist
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/webview_flutter.LinkFileList -install_name
                        @rpath/webview_flutter.framework/webview_flutter -Xlinker -rpath -Xlinker
                        @executable_path/Frameworks -Xlinker -rpath -Xlinker @loader_path/Frameworks
                        -dead_strip -Xlinker -object_path_lto -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/webview_flutter_lto.o -Xlinker -export_dynamic -Xlinker
                        -no_deduplicate -fobjc-arc -fobjc-link-runtime -framework Flutter -framework
                        Foundation -compatibility_version 1 -current_version 1 -Xlinker -dependency_info
                        -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/webview_flutter_dependency_info.dat -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webv
                        iew_flutter/webview_flutter.framework/webview_flutter

                    Ld
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flutter_
                    webview_plugin/flutter_webview_plugin.framework/flutter_webview_plugin normal arm64
                    (in target 'flutter_webview_plugin' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -target arm64-apple-ios8.0 -dynamiclib -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        -L/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter
                        -filelist
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/flutter_webview_plugin.LinkFileList -install_name
                        @rpath/flutter_webview_plugin.framework/flutter_webview_plugin -Xlinker -rpath
                        -Xlinker @executable_path/Frameworks -Xlinker -rpath -Xlinker
                        @loader_path/Frameworks -dead_strip -Xlinker -object_path_lto -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/flutter_webview_plugin_lto.o -Xlinker
                        -export_dynamic -Xlinker -no_deduplicate -fobjc-arc -fobjc-link-runtime -framework
                        Flutter -framework Foundation -compatibility_version 1 -current_version 1 -Xlinker
                        -dependency_info -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/flutter_webview_plugin_dependency_info.dat -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flut
                        ter_webview_plugin/flutter_webview_plugin.framework/flutter_webview_plugin

                    WriteAuxiliaryFile
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Pods-Runner.build/Pods_Runn
                    er-all-target-headers.hmap (in target 'Pods-Runner' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        write-file
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Pods-Runner.build/P
                        ods_Runner-all-target-headers.hmap

                    ProcessProductPackaging ""
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runner.app.x
                    cent (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios


                    Entitlements:

                    {
                        "application-identifier" = "US9G9C67S4.com.yondor.flutterApp";
                        "com.apple.developer.team-identifier" = US9G9C67S4;
                        "get-task-allow" = 1;
                        "keychain-access-groups" =     (
                            "US9G9C67S4.com.yondor.flutterApp"
                        );
                    }


                        builtin-productPackagingUtility -entitlements -format xml -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er.app.xcent

                    ProcessInfoPlistFile
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Pods_Run
                    ner.framework/Info.plist
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                    Files/Pods-Runner/Pods-Runner-Info.plist (in target 'Pods-Runner' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        builtin-infoPlistUtility
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                        Files/Pods-Runner/Pods-Runner-Info.plist -producttype
                        com.apple.product-type.framework -expandbuildsettings -format binary -platform
                        iphoneos -requiredArchitecture arm64 -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Pods
                        _Runner.framework/Info.plist

                    PhaseScriptExecution [CP]\ Check\ Pods\ Manifest.lock
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Script-0DF07
                    8163CE63E61A9036323.sh (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        /bin/sh -c
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Scri
                        pt-0DF078163CE63E61A9036323.sh

                    PhaseScriptExecution Run\ Script
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Script-9740E
                    EB61CF901F6004384FC.sh (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export ACTION=build
                        export AD_HOC_CODE_SIGNING_ALLOWED=NO
                        export ALTERNATE_GROUP=staff
                        export ALTERNATE_MODE=u+w,go-w,a+rX
                        export ALTERNATE_OWNER=guoguanxing
                        export ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES=NO
                        export ALWAYS_SEARCH_USER_PATHS=NO
                        export ALWAYS_USE_SEPARATE_HEADERMAPS=NO
                        export APPLE_INTERNAL_DEVELOPER_DIR=/AppleInternal/Developer
                        export APPLE_INTERNAL_DIR=/AppleInternal
                        export APPLE_INTERNAL_DOCUMENTATION_DIR=/AppleInternal/Documentation
                        export APPLE_INTERNAL_LIBRARY_DIR=/AppleInternal/Library
                        export APPLE_INTERNAL_TOOLS=/AppleInternal/Developer/Tools
                        export APPLICATION_EXTENSION_API_ONLY=NO
                        export APPLY_RULES_IN_COPY_FILES=NO
                        export APPLY_RULES_IN_COPY_HEADERS=NO
                        export ARCHS=arm64
                        export ARCHS_STANDARD="armv7 arm64"
                        export ARCHS_STANDARD_32_64_BIT="armv7 arm64"
                        export ARCHS_STANDARD_32_BIT=armv7
                        export ARCHS_STANDARD_64_BIT=arm64
                        export ARCHS_STANDARD_INCLUDING_64_BIT="armv7 arm64"
                        export ARCHS_UNIVERSAL_IPHONE_OS="armv7 arm64"
                        export ASSETCATALOG_COMPILER_APPICON_NAME=AppIcon
                        export AVAILABLE_PLATFORMS="appletvos appletvsimulator iphoneos iphonesimulator
                        macosx watchos watchsimulator"
                        export AppIdentifierPrefix=US9G9C67S4.
                        export BITCODE_GENERATION_MODE=marker
                        export BUILD_ACTIVE_RESOURCES_ONLY=NO
                        export BUILD_COMPONENTS="headers build"
                        export BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        export BUILD_LIBRARY_FOR_DISTRIBUTION=NO
                        export
                        BUILD_ROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqi
                        mpkducuuzgnnzyvtfqk/Build/Products
                        export BUILD_STYLE=
                        export BUILD_VARIANTS=normal
                        export
                        BUILT_PRODUCTS_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/
                        Debug-iphoneos
                        export BUNDLE_CONTENTS_FOLDER_PATH_deep=Contents/
                        export BUNDLE_EXECUTABLE_FOLDER_NAME_deep=MacOS
                        export BUNDLE_FORMAT=shallow
                        export BUNDLE_FRAMEWORKS_FOLDER_PATH=Frameworks
                        export BUNDLE_PLUGINS_FOLDER_PATH=PlugIns
                        export BUNDLE_PRIVATE_HEADERS_FOLDER_PATH=PrivateHeaders
                        export BUNDLE_PUBLIC_HEADERS_FOLDER_PATH=Headers
                        export
                        CACHE_ROOT=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperToo
                        ls/11.5-11E608c/Xcode
                        export
                        CCHROOT=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperTools/
                        11.5-11E608c/Xcode
                        export CHMOD=/bin/chmod
                        export CHOWN=/usr/sbin/chown
                        export CLANG_ANALYZER_NONNULL=YES
                        export CLANG_CXX_LANGUAGE_STANDARD=gnu++0x
                        export CLANG_CXX_LIBRARY=libc++
                        export CLANG_ENABLE_MODULES=YES
                        export CLANG_ENABLE_OBJC_ARC=YES
                        export
                        CLANG_MODULES_BUILD_SESSION_FILE=/Users/guoguanxing/Library/Developer/Xcode/Derive
                        dData/ModuleCache.noindex/Session.modulevalidation
                        export CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING=YES
                        export CLANG_WARN_BOOL_CONVERSION=YES
                        export CLANG_WARN_COMMA=YES
                        export CLANG_WARN_CONSTANT_CONVERSION=YES
                        export CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS=YES
                        export CLANG_WARN_DIRECT_OBJC_ISA_USAGE=YES_ERROR
                        export CLANG_WARN_EMPTY_BODY=YES
                        export CLANG_WARN_ENUM_CONVERSION=YES
                        export CLANG_WARN_INFINITE_RECURSION=YES
                        export CLANG_WARN_INT_CONVERSION=YES
                        export CLANG_WARN_NON_LITERAL_NULL_CONVERSION=YES
                        export CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF=YES
                        export CLANG_WARN_OBJC_LITERAL_CONVERSION=YES
                        export CLANG_WARN_OBJC_ROOT_CLASS=YES_ERROR
                        export CLANG_WARN_RANGE_LOOP_ANALYSIS=YES
                        export CLANG_WARN_STRICT_PROTOTYPES=YES
                        export CLANG_WARN_SUSPICIOUS_MOVE=YES
                        export CLANG_WARN_UNREACHABLE_CODE=YES
                        export CLANG_WARN__DUPLICATE_METHOD_MATCH=YES
                        export
                        CLASS_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxv
                        mlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Ru
                        nner.build/JavaClasses
                        export CLEAN_PRECOMPS=YES
                        export CLONE_HEADERS=NO
                        export
                        CODESIGNING_FOLDER_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos/Runner.app
                        export CODE_SIGNING_ALLOWED=YES
                        export CODE_SIGNING_REQUIRED=YES
                        export CODE_SIGN_CONTEXT_CLASS=XCiPhoneOSCodeSignContext
                        export CODE_SIGN_IDENTITY="iPhone Developer"
                        export CODE_SIGN_INJECT_BASE_ENTITLEMENTS=YES
                        export COLOR_DIAGNOSTICS=NO
                        export COMBINE_HIDPI_IMAGES=NO
                        export COMPILER_INDEX_STORE_ENABLE=NO
                        export
                        COMPOSITE_SDK_DIRS=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-f
                        ftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/CompositeSDKs
                        export COMPRESS_PNG_FILES=YES
                        export CONFIGURATION=Debug
                        export
                        CONFIGURATION_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos
                        export
                        CONFIGURATION_TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runn
                        er-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iph
                        oneos
                        export CONTENTS_FOLDER_PATH=Runner.app
                        export COPYING_PRESERVES_HFS_DATA=NO
                        export COPY_HEADERS_RUN_UNIFDEF=NO
                        export COPY_PHASE_STRIP=NO
                        export COPY_RESOURCES_FROM_STATIC_FRAMEWORKS=YES
                        export
                        CORRESPONDING_SIMULATOR_PLATFORM_DIR=/Applications/Xcode.app/Contents/Developer/Pl
                        atforms/iPhoneSimulator.platform
                        export CORRESPONDING_SIMULATOR_PLATFORM_NAME=iphonesimulator
                        export
                        CORRESPONDING_SIMULATOR_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platfor
                        ms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator13.5.sdk
                        export CORRESPONDING_SIMULATOR_SDK_NAME=iphonesimulator13.5
                        export CP=/bin/cp
                        export CREATE_INFOPLIST_SECTION_IN_BINARY=NO
                        export CURRENT_ARCH=undefined_arch
                        export CURRENT_PROJECT_VERSION=1
                        export CURRENT_VARIANT=normal
                        export DART_OBFUSCATION=false
                        export DEAD_CODE_STRIPPING=YES
                        export DEBUGGING_SYMBOLS=YES
                        export DEBUG_INFORMATION_FORMAT=dwarf
                        export DEFAULT_COMPILER=com.apple.compilers.llvm.clang.1_0
                        export DEFAULT_DEXT_INSTALL_PATH=/System/Library/DriverExtensions
                        export DEFAULT_KEXT_INSTALL_PATH=/System/Library/Extensions
                        export DEFINES_MODULE=NO
                        export DEPLOYMENT_LOCATION=NO
                        export DEPLOYMENT_POSTPROCESSING=NO
                        export DEPLOYMENT_TARGET_CLANG_ENV_NAME=IPHONEOS_DEPLOYMENT_TARGET
                        export DEPLOYMENT_TARGET_CLANG_FLAG_NAME=miphoneos-version-min
                        export DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX=-miphoneos-version-min=
                        export DEPLOYMENT_TARGET_LD_ENV_NAME=IPHONEOS_DEPLOYMENT_TARGET
                        export DEPLOYMENT_TARGET_LD_FLAG_NAME=ios_version_min
                        export DEPLOYMENT_TARGET_SETTING_NAME=IPHONEOS_DEPLOYMENT_TARGET
                        export DEPLOYMENT_TARGET_SUGGESTED_VALUES="8.0 8.1 8.2 8.3 8.4 9.0 9.1 9.2 9.3
                        10.0 10.1 10.2 10.3 11.0 11.1 11.2 11.3 11.4 12.0 12.1 12.2 12.3 12.4 13.0 13.1
                        13.2 13.3 13.4 13.5"
                        export
                        DERIVED_FILES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        /Runner.build/DerivedSources
                        export
                        DERIVED_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fft
                        xvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/
                        Runner.build/DerivedSources
                        export
                        DERIVED_SOURCES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-
                        fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphone
                        os/Runner.build/DerivedSources
                        export DERIVE_MACCATALYST_PRODUCT_BUNDLE_IDENTIFIER=NO
                        export
                        DEVELOPER_APPLICATIONS_DIR=/Applications/Xcode.app/Contents/Developer/Applications
                        export DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/usr/bin
                        export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                        export
                        DEVELOPER_FRAMEWORKS_DIR=/Applications/Xcode.app/Contents/Developer/Library/Framew
                        orks
                        export
                        DEVELOPER_FRAMEWORKS_DIR_QUOTED=/Applications/Xcode.app/Contents/Developer/Library
                        /Frameworks
                        export DEVELOPER_LIBRARY_DIR=/Applications/Xcode.app/Contents/Developer/Library
                        export
                        DEVELOPER_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.plat
                        form/Developer/SDKs
                        export DEVELOPER_TOOLS_DIR=/Applications/Xcode.app/Contents/Developer/Tools
                        export DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/usr
                        export DEVELOPMENT_LANGUAGE=en
                        export DEVELOPMENT_TEAM=US9G9C67S4
                        export DOCUMENTATION_FOLDER_PATH=Runner.app/en.lproj/Documentation
                        export DONT_GENERATE_INFOPLIST_FILE=NO
                        export DO_HEADER_SCANNING_IN_JAM=NO
                        export DSTROOT=/tmp/Runner.dst
                        export
                        DT_TOOLCHAIN_DIR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefaul
                        t.xctoolchain
                        export DWARF_DSYM_FILE_NAME=Runner.app.dSYM
                        export DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT=NO
                        export
                        DWARF_DSYM_FOLDER_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/
                        ios/Debug-iphoneos
                        export EFFECTIVE_PLATFORM_NAME=-iphoneos
                        export EMBEDDED_CONTENT_CONTAINS_SWIFT=NO
                        export EMBEDDED_PROFILE_NAME=embedded.mobileprovision
                        export EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE=NO
                        export ENABLE_BITCODE=NO
                        export ENABLE_DEFAULT_HEADER_SEARCH_PATHS=YES
                        export ENABLE_HARDENED_RUNTIME=NO
                        export ENABLE_HEADER_DEPENDENCIES=YES
                        export ENABLE_ON_DEMAND_RESOURCES=YES
                        export ENABLE_PREVIEWS=NO
                        export ENABLE_STRICT_OBJC_MSGSEND=YES
                        export ENABLE_TESTABILITY=YES
                        export ENABLE_TESTING_SEARCH_PATHS=NO
                        export ENTITLEMENTS_ALLOWED=YES
                        export ENTITLEMENTS_DESTINATION=Signature
                        export ENTITLEMENTS_REQUIRED=YES
                        export EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS=".DS_Store .svn .git .hg CVS"
                        export EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES="*.nib *.lproj *.framework
                        *.gch *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj"
                        export EXECUTABLES_FOLDER_PATH=Runner.app/Executables
                        export EXECUTABLE_FOLDER_PATH=Runner.app
                        export EXECUTABLE_NAME=Runner
                        export EXECUTABLE_PATH=Runner.app/Runner
                        export EXPANDED_CODE_SIGN_IDENTITY=9DE7E11908B48396FAF234C37514CFE8CD8081F5
                        export EXPANDED_CODE_SIGN_IDENTITY_NAME="Apple Development: weiwei zheng
                        (B65227T4ZC)"
                        export EXPANDED_PROVISIONING_PROFILE=bc9bf68d-b79f-4b71-9f10-9dbbb494d5a9
                        export
                        FILE_LIST=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqim
                        pkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.
                        build/Objects/LinkFileList
                        export
                        FIXED_FILES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build/FixedFiles
                        export
                        FLUTTER_APPLICATION_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app
                        export FLUTTER_BUILD_DIR=build
                        export FLUTTER_BUILD_NAME=1.0.0
                        export FLUTTER_BUILD_NUMBER=1
                        export
                        FLUTTER_FRAMEWORK_DIR=/Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/eng
                        ine/ios
                        export FLUTTER_ROOT=/Users/guoguanxing/Downloads/flutter
                        export FLUTTER_SUPPRESS_ANALYTICS=true
                        export
                        FLUTTER_TARGET=/Users/guoguanxing/AndroidStudioProjects/flutter_app/lib/main.dart
                        export FRAMEWORKS_FOLDER_PATH=Runner.app/Frameworks
                        export FRAMEWORK_FLAG_PREFIX=-framework
                        export
                        FRAMEWORK_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flu
                        tter_webview_plugin"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/ori
                        entation"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/web
                        view_flutter"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter"
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter"
                        export FRAMEWORK_VERSION=A
                        export FULL_PRODUCT_NAME=Runner.app
                        export GCC3_VERSION=3.3
                        export GCC_C_LANGUAGE_STANDARD=gnu99
                        export GCC_DYNAMIC_NO_PIC=NO
                        export GCC_INLINES_ARE_PRIVATE_EXTERN=YES
                        export GCC_NO_COMMON_BLOCKS=YES
                        export GCC_OPTIMIZATION_LEVEL=0
                        export GCC_PFE_FILE_C_DIALECTS="c objective-c c++ objective-c++"
                        export GCC_PREPROCESSOR_DEFINITIONS="DEBUG=1  COCOAPODS=1"
                        export GCC_SYMBOLS_PRIVATE_EXTERN=NO
                        export GCC_THUMB_SUPPORT=YES
                        export GCC_TREAT_WARNINGS_AS_ERRORS=NO
                        export GCC_VERSION=com.apple.compilers.llvm.clang.1_0
                        export GCC_VERSION_IDENTIFIER=com_apple_compilers_llvm_clang_1_0
                        export GCC_WARN_64_TO_32_BIT_CONVERSION=YES
                        export GCC_WARN_ABOUT_RETURN_TYPE=YES_ERROR
                        export GCC_WARN_UNDECLARED_SELECTOR=YES
                        export GCC_WARN_UNINITIALIZED_AUTOS=YES_AGGRESSIVE
                        export GCC_WARN_UNUSED_FUNCTION=YES
                        export GCC_WARN_UNUSED_VARIABLE=YES
                        export GENERATE_MASTER_OBJECT_FILE=NO
                        export GENERATE_PKGINFO_FILE=YES
                        export GENERATE_PROFILING_CODE=NO
                        export GENERATE_TEXT_BASED_STUBS=NO
                        export GID=20
                        export GROUP=staff
                        export HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT=YES
                        export HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES=YES
                        export HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS=YES
                        export HEADERMAP_INCLUDES_PROJECT_HEADERS=YES
                        export HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES=YES
                        export HEADERMAP_USES_VFS=NO
                        export
                        HEADER_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/io
                        s/Debug-iphoneos/include
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flu
                        tter_webview_plugin/flutter_webview_plugin.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/ori
                        entation/orientation.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/web
                        view_flutter/webview_flutter.framework/Headers""
                        export HIDE_BITCODE_SYMBOLS=YES
                        export HOME=/Users/guoguanxing
                        export ICONV=/usr/bin/iconv
                        export INFOPLIST_EXPAND_BUILD_SETTINGS=YES
                        export INFOPLIST_FILE=Runner/Info.plist
                        export INFOPLIST_OUTPUT_FORMAT=binary
                        export INFOPLIST_PATH=Runner.app/Info.plist
                        export INFOPLIST_PREPROCESS=NO
                        export INFOSTRINGS_PATH=Runner.app/en.lproj/InfoPlist.strings
                        export INLINE_PRIVATE_FRAMEWORKS=NO
                        export INSTALLHDRS_COPY_PHASE=NO
                        export INSTALLHDRS_SCRIPT_PHASE=NO
                        export INSTALL_DIR=/tmp/Runner.dst/Applications
                        export INSTALL_GROUP=staff
                        export INSTALL_MODE_FLAG=u+w,go-w,a+rX
                        export INSTALL_OWNER=guoguanxing
                        export INSTALL_PATH=/Applications
                        export INSTALL_ROOT=/tmp/Runner.dst
                        export IPHONEOS_DEPLOYMENT_TARGET=8.0
                        export JAVAC_DEFAULT_FLAGS="-J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8"
                        export
                        JAVA_APP_STUB=/System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaAppl
                        icationStub
                        export JAVA_ARCHIVE_CLASSES=YES
                        export JAVA_ARCHIVE_TYPE=JAR
                        export JAVA_COMPILER=/usr/bin/javac
                        export JAVA_FOLDER_PATH=Runner.app/Java
                        export JAVA_FRAMEWORK_RESOURCES_DIRS=Resources
                        export JAVA_JAR_FLAGS=cv
                        export JAVA_SOURCE_SUBDIR=.
                        export JAVA_USE_DEPENDENCIES=YES
                        export JAVA_ZIP_FLAGS=-urg
                        export JIKES_DEFAULT_FLAGS="+E +OLDCSO"
                        export KASAN_DEFAULT_CFLAGS="-DKASAN=1 -fsanitize=address -mllvm
                        -asan-globals-live-support -mllvm -asan-force-dynamic-shadow"
                        export KEEP_PRIVATE_EXTERNS=NO
                        export
                        LD_DEPENDENCY_INFO_FILE=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Run
                        ner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-ip
                        honeos/Runner.build/Objects-normal/undefined_arch/Runner_dependency_info.dat
                        export LD_GENERATE_MAP_FILE=NO
                        export
                        LD_MAP_FILE_PATH=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fft
                        xvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/
                        Runner.build/Runner-LinkMap-normal-undefined_arch.txt
                        export LD_NO_PIE=NO
                        export LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER=YES
                        export LD_RUNPATH_SEARCH_PATHS=" '@executable_path/Frameworks'
                        '@loader_path/Frameworks' @executable_path/Frameworks"
                        export
                        LEGACY_DEVELOPER_DIR=/Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin
                        /Contents/SharedSupport/Developer
                        export LEX=lex
                        export LIBRARY_DEXT_INSTALL_PATH=/Library/DriverExtensions
                        export LIBRARY_FLAG_NOSPACE=YES
                        export LIBRARY_FLAG_PREFIX=-l
                        export LIBRARY_KEXT_INSTALL_PATH=/Library/Extensions
                        export
                        LIBRARY_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/i
                        os/Debug-iphoneos
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter"
                        export LINKER_DISPLAYS_MANGLED_NAMES=NO
                        export
                        LINK_FILE_LIST_normal_arm64=/Users/guoguanxing/Library/Developer/Xcode/DerivedData
                        /Runner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debu
                        g-iphoneos/Runner.build/Objects-normal/arm64/Runner.LinkFileList
                        export LINK_WITH_STANDARD_LIBRARIES=YES
                        export LLVM_TARGET_TRIPLE_OS_VERSION=ios8.0
                        export LLVM_TARGET_TRIPLE_VENDOR=apple
                        export LOCALIZED_RESOURCES_FOLDER_PATH=Runner.app/en.lproj
                        export LOCALIZED_STRING_MACRO_NAMES="NSLocalizedString CFCopyLocalizedString"
                        export LOCALIZED_STRING_SWIFTUI_SUPPORT=YES
                        export LOCAL_ADMIN_APPS_DIR=/Applications/Utilities
                        export LOCAL_APPS_DIR=/Applications
                        export LOCAL_DEVELOPER_DIR=/Library/Developer
                        export LOCAL_LIBRARY_DIR=/Library
                        export LOCROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export LOCSYMROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export MACH_O_TYPE=mh_execute
                        export MAC_OS_X_PRODUCT_BUILD_VERSION=19F101
                        export MAC_OS_X_VERSION_ACTUAL=101505
                        export MAC_OS_X_VERSION_MAJOR=101500
                        export MAC_OS_X_VERSION_MINOR=1505
                        export METAL_LIBRARY_FILE_BASE=default
                        export
                        METAL_LIBRARY_OUTPUT_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/buil
                        d/ios/Debug-iphoneos/Runner.app
                        export MODULES_FOLDER_PATH=Runner.app/Modules
                        export
                        MODULE_CACHE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCach
                        e.noindex
                        export MTL_ENABLE_DEBUG_INFO=YES
                        export NATIVE_ARCH=armv7
                        export NATIVE_ARCH_32_BIT=i386
                        export NATIVE_ARCH_64_BIT=x86_64
                        export NATIVE_ARCH_ACTUAL=x86_64
                        export NO_COMMON=YES
                        export
                        OBJECT_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build/Objects
                        export
                        OBJECT_FILE_DIR_normal=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runn
                        er-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iph
                        oneos/Runner.build/Objects-normal
                        export
                        OBJROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpk
                        ducuuzgnnzyvtfqk/Build/Intermediates.noindex
                        export ONLY_ACTIVE_ARCH=NO
                        export OS=MACOS
                        export OSAC=/usr/bin/osacompile
                        export OTHER_LDFLAGS=" -framework "Flutter" -framework "flutter_webview_plugin"
                        -framework "orientation" -framework "webview_flutter" -framework Flutter"
                        export PACKAGE_CONFIG=.packages
                        export PACKAGE_TYPE=com.apple.package-type.wrapper.application
                        export PASCAL_STRINGS=YES
                        export
                        PATH=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchai
                        n/usr/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoo
                        lchain/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDe
                        fault.xctoolchain/usr/libexec:/Applications/Xcode.app/Contents/Developer/Platforms
                        /iPhoneOS.platform/usr/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Platforms
                        /iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/Pl
                        atforms/iPhoneOS.platform/Developer/usr/local/bin:/Applications/Xcode.app/Contents
                        /Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/local/bin:/usr/l
                        ocal/sbin:/usr/local/bin:/Users/guoguanxing/Downloads/flutter/bin:/usr/bin:/bin:/u
                        sr/sbin:/sbin:/usr/local/go/bin:/Library/Apple/usr/bin
                        export PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES="/usr/include
                        /usr/local/include /System/Library/Frameworks /System/Library/PrivateFrameworks
                        /Applications/Xcode.app/Contents/Developer/Headers
                        /Applications/Xcode.app/Contents/Developer/SDKs
                        /Applications/Xcode.app/Contents/Developer/Platforms"
                        export PBDEVELOPMENTPLIST_PATH=Runner.app/pbdevelopment.plist
                        export
                        PER_ARCH_OBJECT_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Ru
                        nner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-i
                        phoneos/Runner.build/Objects-normal/undefined_arch
                        export
                        PER_VARIANT_OBJECT_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData
                        /Runner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debu
                        g-iphoneos/Runner.build/Objects-normal
                        export
                        PKGINFO_FILE_PATH=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        /Runner.build/PkgInfo
                        export PKGINFO_PATH=Runner.app/PkgInfo
                        export
                        PLATFORM_DEVELOPER_APPLICATIONS_DIR=/Applications/Xcode.app/Contents/Developer/Pla
                        tforms/iPhoneOS.platform/Developer/Applications
                        export
                        PLATFORM_DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/Developer/usr/bin
                        export
                        PLATFORM_DEVELOPER_LIBRARY_DIR=/Applications/Xcode.app/Contents/Developer/Platform
                        s/iPhoneOS.platform/Developer/Library
                        export
                        PLATFORM_DEVELOPER_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/Developer/SDKs
                        export
                        PLATFORM_DEVELOPER_TOOLS_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/
                        iPhoneOS.platform/Developer/Tools
                        export
                        PLATFORM_DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/Developer/usr
                        export
                        PLATFORM_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platfor
                        m
                        export PLATFORM_DISPLAY_NAME=iOS
                        export PLATFORM_FAMILY_NAME=iOS
                        export PLATFORM_NAME=iphoneos
                        export PLATFORM_PREFERRED_ARCH=arm64
                        export PLATFORM_PRODUCT_BUILD_VERSION=17F65
                        export PLIST_FILE_OUTPUT_FORMAT=binary
                        export PLUGINS_FOLDER_PATH=Runner.app/PlugIns
                        export
                        PODS_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        export
                        PODS_CONFIGURATION_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/
                        build/ios/Debug-iphoneos
                        export
                        PODS_PODFILE_DIR_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/.
                        export PODS_ROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR=YES
                        export
                        PRECOMP_DESTINATION_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Run
                        ner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-ip
                        honeos/Runner.build/PrefixHeaders
                        export PRESERVE_DEAD_CODE_INITS_AND_TERMS=NO
                        export PRIVATE_HEADERS_FOLDER_PATH=Runner.app/PrivateHeaders
                        export PRODUCT_BUNDLE_IDENTIFIER=com.yondor.flutterApp
                        export PRODUCT_BUNDLE_PACKAGE_TYPE=APPL
                        export PRODUCT_MODULE_NAME=Runner
                        export PRODUCT_NAME=Runner
                        export
                        PRODUCT_SETTINGS_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Run
                        ner/Info.plist
                        export PRODUCT_TYPE=com.apple.product-type.application
                        export PROFILING_CODE=NO
                        export PROJECT=Runner
                        export
                        PROJECT_DERIVED_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Ru
                        nner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Derived
                        Sources
                        export PROJECT_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export
                        PROJECT_FILE_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.
                        xcodeproj
                        export PROJECT_NAME=Runner
                        export
                        PROJECT_TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fft
                        xvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build
                        export
                        PROJECT_TEMP_ROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex
                        export PROVISIONING_PROFILE_REQUIRED=YES
                        export PUBLIC_HEADERS_FOLDER_PATH=Runner.app/Headers
                        export RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS=YES
                        export REMOVE_CVS_FROM_RESOURCES=YES
                        export REMOVE_GIT_FROM_RESOURCES=YES
                        export REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES=YES
                        export REMOVE_HG_FROM_RESOURCES=YES
                        export REMOVE_SVN_FROM_RESOURCES=YES
                        export RESOURCE_RULES_REQUIRED=YES
                        export
                        REZ_COLLECTOR_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        /Runner.build/ResourceManagerResources
                        export
                        REZ_OBJECTS_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build/ResourceManagerResources/Objects
                        export
                        REZ_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/D
                        ebug-iphoneos "
                        export SCAN_ALL_SOURCE_FILES_FOR_INCLUDES=NO
                        export SCRIPTS_FOLDER_PATH=Runner.app/Scripts
                        export SCRIPT_INPUT_FILE_COUNT=0
                        export SCRIPT_INPUT_FILE_LIST_COUNT=0
                        export SCRIPT_OUTPUT_FILE_COUNT=0
                        export SCRIPT_OUTPUT_FILE_LIST_COUNT=0
                        export
                        SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter
                        _tools.d0xjWe/flutter_build_log_pipe.U0pdDJ/pipe_to_stdout
                        export
                        SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Dev
                        eloper/SDKs/iPhoneOS13.5.sdk
                        export
                        SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Dev
                        eloper/SDKs/iPhoneOS13.5.sdk
                        export
                        SDK_DIR_iphoneos13_5=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS
                        .platform/Developer/SDKs/iPhoneOS13.5.sdk
                        export SDK_NAME=iphoneos13.5
                        export SDK_NAMES=iphoneos13.5
                        export SDK_PRODUCT_BUILD_VERSION=17F65
                        export SDK_VERSION=13.5
                        export SDK_VERSION_ACTUAL=130500
                        export SDK_VERSION_MAJOR=130000
                        export SDK_VERSION_MINOR=500
                        export SED=/usr/bin/sed
                        export SEPARATE_STRIP=NO
                        export SEPARATE_SYMBOL_EDIT=NO
                        export SET_DIR_MODE_OWNER_GROUP=YES
                        export SET_FILE_MODE_OWNER_GROUP=NO
                        export SHALLOW_BUNDLE=YES
                        export
                        SHARED_DERIVED_FILE_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos/DerivedSources
                        export SHARED_FRAMEWORKS_FOLDER_PATH=Runner.app/SharedFrameworks
                        export
                        SHARED_PRECOMPS_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-
                        fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders
                        export SHARED_SUPPORT_FOLDER_PATH=Runner.app/SharedSupport
                        export SKIP_INSTALL=NO
                        export SOURCE_ROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export SRCROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export STRINGS_FILE_OUTPUT_ENCODING=binary
                        export STRIP_BITCODE_FROM_COPIED_FILES=YES
                        export STRIP_INSTALLED_PRODUCT=YES
                        export STRIP_STYLE=all
                        export STRIP_SWIFT_SYMBOLS=YES
                        export SUPPORTED_DEVICE_FAMILIES=1,2
                        export SUPPORTED_PLATFORMS="iphoneos iphonesimulator"
                        export SUPPORTS_MACCATALYST=NO
                        export SUPPORTS_TEXT_BASED_API=NO
                        export SWIFT_OBJC_BRIDGING_HEADER=Runner/Runner-Bridging-Header.h
                        export SWIFT_OPTIMIZATION_LEVEL=-Onone
                        export SWIFT_PLATFORM_TARGET_PREFIX=ios
                        export
                        SWIFT_RESPONSE_FILE_PATH_normal_arm64=/Users/guoguanxing/Library/Developer/Xcode/D
                        erivedData/Runner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.
                        build/Debug-iphoneos/Runner.build/Objects-normal/arm64/Runner.SwiftFileList
                        export SWIFT_VERSION=5.0
                        export
                        SYMROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpk
                        ducuuzgnnzyvtfqk/Build/Products
                        export SYSTEM_ADMIN_APPS_DIR=/Applications/Utilities
                        export SYSTEM_APPS_DIR=/Applications
                        export SYSTEM_CORE_SERVICES_DIR=/System/Library/CoreServices
                        export SYSTEM_DEMOS_DIR=/Applications/Extras
                        export
                        SYSTEM_DEVELOPER_APPS_DIR=/Applications/Xcode.app/Contents/Developer/Applications
                        export SYSTEM_DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/usr/bin
                        export
                        SYSTEM_DEVELOPER_DEMOS_DIR="/Applications/Xcode.app/Contents/Developer/Application
                        s/Utilities/Built Examples"
                        export SYSTEM_DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                        export SYSTEM_DEVELOPER_DOC_DIR="/Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library"
                        export
                        SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Ap
                        plications/Graphics Tools"
                        export
                        SYSTEM_DEVELOPER_JAVA_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Applic
                        ations/Java Tools"
                        export
                        SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer
                        /Applications/Performance Tools"
                        export
                        SYSTEM_DEVELOPER_RELEASENOTES_DIR="/Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/releasenotes"
                        export SYSTEM_DEVELOPER_TOOLS=/Applications/Xcode.app/Contents/Developer/Tools
                        export
                        SYSTEM_DEVELOPER_TOOLS_DOC_DIR="/Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/documentation/DeveloperTools"
                        export
                        SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR="/Applications/Xcode.app/Contents/Develope
                        r/ADC Reference Library/releasenotes/DeveloperTools"
                        export SYSTEM_DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/usr
                        export
                        SYSTEM_DEVELOPER_UTILITIES_DIR=/Applications/Xcode.app/Contents/Developer/Applicat
                        ions/Utilities
                        export SYSTEM_DEXT_INSTALL_PATH=/System/Library/DriverExtensions
                        export SYSTEM_DOCUMENTATION_DIR=/Library/Documentation
                        export SYSTEM_KEXT_INSTALL_PATH=/System/Library/Extensions
                        export SYSTEM_LIBRARY_DIR=/System/Library
                        export TAPI_VERIFY_MODE=ErrorsOnly
                        export TARGETED_DEVICE_FAMILY=1,2
                        export TARGETNAME=Runner
                        export
                        TARGET_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/De
                        bug-iphoneos
                        export TARGET_NAME=Runner
                        export
                        TARGET_TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build
                        export
                        TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimp
                        kducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.b
                        uild
                        export
                        TEMP_FILES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxv
                        mlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Ru
                        nner.build
                        export
                        TEMP_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvm
                        lqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Run
                        ner.build
                        export
                        TEMP_ROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqim
                        pkducuuzgnnzyvtfqk/Build/Intermediates.noindex
                        export TEST_FRAMEWORK_SEARCH_PATHS="
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/L
                        ibrary/Frameworks"
                        export TEST_LIBRARY_SEARCH_PATHS="
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr/lib"
                        export TOOLCHAINS=com.apple.dt.toolchain.XcodeDefault
                        export
                        TOOLCHAIN_DIR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.x
                        ctoolchain
                        export TRACK_WIDGET_CREATION=true
                        export TREAT_MISSING_BASELINES_AS_TEST_FAILURES=NO
                        export TREE_SHAKE_ICONS=false
                        export TeamIdentifierPrefix=US9G9C67S4.
                        export UID=501
                        export UNLOCALIZED_RESOURCES_FOLDER_PATH=Runner.app
                        export UNSTRIPPED_PRODUCT=NO
                        export USER=guoguanxing
                        export USER_APPS_DIR=/Users/guoguanxing/Applications
                        export USER_LIBRARY_DIR=/Users/guoguanxing/Library
                        export USE_DYNAMIC_NO_PIC=YES
                        export USE_HEADERMAP=YES
                        export USE_HEADER_SYMLINKS=NO
                        export USE_LLVM_TARGET_TRIPLES=YES
                        export USE_LLVM_TARGET_TRIPLES_FOR_CLANG=YES
                        export USE_LLVM_TARGET_TRIPLES_FOR_LD=YES
                        export USE_LLVM_TARGET_TRIPLES_FOR_TAPI=YES
                        export USE_RECURSIVE_SCRIPT_INPUTS_IN_SCRIPT_PHASES=YES
                        export VALIDATE_DEVELOPMENT_ASSET_PATHS=YES_ERROR
                        export VALIDATE_PRODUCT=NO
                        export VALIDATE_WORKSPACE=YES_ERROR
                        export VALID_ARCHS="arm64 arm64e armv7 armv7s"
                        export VERBOSE_PBXCP=NO
                        export VERBOSE_SCRIPT_LOGGING=YES
                        export VERSIONING_SYSTEM=apple-generic
                        export VERSIONPLIST_PATH=Runner.app/version.plist
                        export VERSION_INFO_BUILDER=guoguanxing
                        export VERSION_INFO_FILE=Runner_vers.c
                        export VERSION_INFO_STRING=""@(#)PROGRAM:Runner  PROJECT:Runner-1""
                        export WRAPPER_EXTENSION=app
                        export WRAPPER_NAME=Runner.app
                        export WRAPPER_SUFFIX=.app
                        export WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES=NO
                        export
                        XCODE_APP_SUPPORT_DIR=/Applications/Xcode.app/Contents/Developer/Library/Xcode
                        export XCODE_PRODUCT_BUILD_VERSION=11E608c
                        export XCODE_VERSION_ACTUAL=1150
                        export XCODE_VERSION_MAJOR=1100
                        export XCODE_VERSION_MINOR=1150
                        export XPCSERVICES_FOLDER_PATH=Runner.app/XPCServices
                        export YACC=yacc
                        export arch=undefined_arch
                        export variant=normal
                        /bin/sh -c
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Scri
                        pt-9740EEB61CF901F6004384FC.sh
                    ♦ rm -rf --
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter/Flutter.framework
                    ♦ cp --
                    /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/ios/Flutter.podspec
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                    ♦ cp -r --
                    /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/ios/Flutter.framework
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                    ♦ /Users/guoguanxing/Downloads/flutter/bin/flutter --verbose assemble
                    --output=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter/
                    -dTargetPlatform=ios
                    -dTargetFile=/Users/guoguanxing/AndroidStudioProjects/flutter_app/lib/main.dart
                    -dBuildMode=debug -dIosArchs=arm64 -dSplitDebugInfo= -dTreeShakeIcons=false
                    -dTrackWidgetCreation=true -dDartObfuscation=false -dEnableBitcode=
                    --ExtraGenSnapshotOptions= --DartDefines= --ExtraFrontEndOptions=
                    debug_ios_bundle_flutter_assets
                    [ +129 ms] executing: [/Users/guoguanxing/Downloads/flutter/] git -c
                    log.showSignature=false log -n 1 --pretty=format:%H
                    [  +40 ms] Exit code 0 from: git -c log.showSignature=false log -n 1
                    --pretty=format:%H
                    [        ] 2ae34518b87dd891355ed6c6ea8cb68c4d52bb9d
                    [        ] executing: [/Users/guoguanxing/Downloads/flutter/] git tag --contains HEAD
                    [ +325 ms] Exit code 0 from: git tag --contains HEAD
                    [        ] 1.20.1
                    [   +8 ms] executing: [/Users/guoguanxing/Downloads/flutter/] git rev-parse
                    --abbrev-ref --symbolic @{u}
                    [   +6 ms] Exit code 0 from: git rev-parse --abbrev-ref --symbolic @{u}
                    [        ] origin/stable
                    [        ] executing: [/Users/guoguanxing/Downloads/flutter/] git ls-remote --get-url
                    origin
                    [   +5 ms] Exit code 0 from: git ls-remote --get-url origin
                    [        ] https://github.com/flutter/flutter.git
                    [  +46 ms] executing: [/Users/guoguanxing/Downloads/flutter/] git rev-parse
                    --abbrev-ref HEAD
                    [   +5 ms] Exit code 0 from: git rev-parse --abbrev-ref HEAD
                    [        ] stable
                    [  +38 ms] Artifact Instance of 'AndroidMavenArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'AndroidGenSnapshotArtifacts' is not required,
                    skipping update.
                    [        ] Artifact Instance of 'AndroidInternalBuildArtifacts' is not required,
                    skipping update.
                    [        ] Artifact Instance of 'IOSEngineArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'FlutterWebSdk' is not required, skipping update.
                    [   +3 ms] Artifact Instance of 'WindowsEngineArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'MacOSEngineArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'LinuxEngineArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'LinuxFuchsiaSDKArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'MacOSFuchsiaSDKArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'FlutterRunnerSDKArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'FlutterRunnerDebugSymbols' is not required, skipping
                    update.
                    [   +8 ms] Artifact Instance of 'MaterialFonts' is not required, skipping update.
                    [        ] Artifact Instance of 'GradleWrapper' is not required, skipping update.
                    [        ] Artifact Instance of 'AndroidMavenArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'AndroidGenSnapshotArtifacts' is not required,
                    skipping update.
                    [        ] Artifact Instance of 'AndroidInternalBuildArtifacts' is not required,
                    skipping update.
                    [        ] Artifact Instance of 'IOSEngineArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'FlutterWebSdk' is not required, skipping update.
                    [        ] Artifact Instance of 'FlutterSdk' is not required, skipping update.
                    [        ] Artifact Instance of 'WindowsEngineArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'MacOSEngineArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'LinuxEngineArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'LinuxFuchsiaSDKArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'MacOSFuchsiaSDKArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'FlutterRunnerSDKArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'FlutterRunnerDebugSymbols' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'IosUsbArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'IosUsbArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'IosUsbArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'IosUsbArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'IosUsbArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'FontSubsetArtifacts' is not required, skipping
                    update.
                    [  +79 ms] Initializing file store
                    [  +10 ms] Done initializing file store
                    [  +41 ms] Skipping target: gen_localizations
                    [ +558 ms] Skipping target: kernel_snapshot
                    [   +5 ms] Skipping target: debug_universal_framework
                    [ +310 ms] Skipping target: debug_ios_bundle_flutter_assets
                    [        ] Persisting file store
                    [   +7 ms] Done persisting file store
                    [   +7 ms] build succeeded.
                    [   +9 ms] "flutter assemble" took 1,056ms.
                    [   +4 ms] ensureAnalyticsSent: 0ms
                    [   +1 ms] Running shutdown hooks
                    [        ] Shutdown hooks complete
                    [   +3 ms] exiting with code 0
                    Project /Users/guoguanxing/AndroidStudioProjects/flutter_app built and packaged
                    successfully.

                    CompileSwiftSources normal arm64 com.apple.xcode.tools.swift.compiler (in target
                    'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                        export
                        SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Dev
                        eloper/SDKs/iPhoneOS13.5.sdk
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/swiftc -incremental -module-name Runner -Onone -enable-batch-mode
                        -enforce-exclusivity=checked
                        @/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzg
                        nnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obj
                        ects-normal/arm64/Runner.SwiftFileList -sdk
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -target arm64-apple-ios8.0 -g -module-cache-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                        -Xfrontend -serialize-debugging-options -enable-testing -swift-version 5 -I
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flut
                        ter_webview_plugin -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orie
                        ntation -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webv
                        iew_flutter -F /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -parse-as-library
                        -c -j4 -output-file-map
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner-OutputFileMap.json -parseable-output
                        -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner.swiftmodule -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/sw
                        ift-overrides.hmap -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-generated-files.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-own-target-headers.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-all-non-framework-target-headers.hmap -Xcc -ivfsoverlay -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/all-
                        product-headers.yaml -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-project-headers.hmap -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/in
                        clude -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/flutter_webview_plugin.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation/orientation.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/webview_flutter.framework/Headers -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources-normal/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources -Xcc -DDEBUG=1 -Xcc -DCOCOAPODS=1 -emit-objc-header
                        -emit-objc-header-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner-Swift.h -import-objc-header
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Runner-Bridging-He
                        ader.h -pch-output-dir
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders -working-directory
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios

                    PrecompileSwiftBridgingHeader normal arm64 (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/swift -frontend -target arm64-apple-ios8.0 -Xllvm -aarch64-use-tbi
                        -enable-objc-interop -sdk
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -I
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flut
                        ter_webview_plugin -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orie
                        ntation -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webv
                        iew_flutter -F /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -enable-testing
                        -g -module-cache-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                        -swift-version 5 -enforce-exclusivity=checked -Onone -serialize-debugging-options
                        -Xcc -working-directory -Xcc
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        -enable-anonymous-context-mangled-names -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/sw
                        ift-overrides.hmap -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-generated-files.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-own-target-headers.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-all-non-framework-target-headers.hmap -Xcc -ivfsoverlay -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/all-
                        product-headers.yaml -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-project-headers.hmap -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/in
                        clude -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/flutter_webview_plugin.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation/orientation.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/webview_flutter.framework/Headers -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources-normal/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources -Xcc -DDEBUG=1 -Xcc -DCOCOAPODS=1 -serialize-diagnostics-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders/Runner-Bridging-Header-17J
                        JFJVN4UW4U.dia
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Runner-Bridging-He
                        ader.h -emit-pch -pch-output-dir
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders

                    CompileSwift normal arm64
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/AppDelegate.swift (in
                    target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/swift -frontend -c -primary-file
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/AppDelegate.swift
                        -emit-module-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate\~partial.swiftmodule -emit-module-doc-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate\~partial.swiftdoc -emit-module-source-info-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate\~partial.swiftsourceinfo -serialize-diagnostics-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate.dia -emit-dependencies-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate.d -emit-reference-dependencies-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate.swiftdeps -target arm64-apple-ios8.0 -Xllvm
                        -aarch64-use-tbi -enable-objc-interop -sdk
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -I
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flut
                        ter_webview_plugin -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orie
                        ntation -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webv
                        iew_flutter -F /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -enable-testing
                        -g -module-cache-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                        -swift-version 5 -enforce-exclusivity=checked -Onone -serialize-debugging-options
                        -Xcc -working-directory -Xcc
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        -enable-anonymous-context-mangled-names -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/sw
                        ift-overrides.hmap -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-generated-files.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-own-target-headers.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-all-non-framework-target-headers.hmap -Xcc -ivfsoverlay -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/all-
                        product-headers.yaml -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-project-headers.hmap -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/in
                        clude -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/flutter_webview_plugin.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation/orientation.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/webview_flutter.framework/Headers -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources-normal/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources -Xcc -DDEBUG=1 -Xcc -DCOCOAPODS=1 -import-objc-header
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Runner-Bridging-He
                        ader.h -pch-output-dir
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders -pch-disable-validation
                        -parse-as-library -module-name Runner -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate.o

                    MergeSwiftModule normal arm64 (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/swift -frontend -merge-modules -emit-module
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate\~partial.swiftmodule -parse-as-library
                        -sil-merge-partial-modules -disable-diagnostic-passes -disable-sil-perf-optzns
                        -target arm64-apple-ios8.0 -Xllvm -aarch64-use-tbi -enable-objc-interop -sdk
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -I
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flut
                        ter_webview_plugin -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orie
                        ntation -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webv
                        iew_flutter -F /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -enable-testing
                        -g -module-cache-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                        -swift-version 5 -enforce-exclusivity=checked -Onone -serialize-debugging-options
                        -Xcc -working-directory -Xcc
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        -enable-anonymous-context-mangled-names -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/sw
                        ift-overrides.hmap -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-generated-files.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-own-target-headers.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-all-non-framework-target-headers.hmap -Xcc -ivfsoverlay -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/all-
                        product-headers.yaml -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-project-headers.hmap -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/in
                        clude -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/flutter_webview_plugin.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation/orientation.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/webview_flutter.framework/Headers -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources-normal/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources -Xcc -DDEBUG=1 -Xcc -DCOCOAPODS=1 -emit-module-doc-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner.swiftdoc -emit-module-source-info-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner.swiftsourceinfo -emit-objc-header-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner-Swift.h -import-objc-header
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Runner-Bridging-He
                        ader.h -module-name Runner -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner.swiftmodule

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Objects-norm
                    al/arm64/GeneratedPluginRegistrant.o
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/GeneratedPluginRegistr
                    ant.m normal arm64 objective-c com.apple.compilers.llvm.clang.1_0.compiler (in target
                    'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99
                        -fobjc-arc -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -Wno-trigraphs -fpascal-strings
                        -O0 -fno-common -Wno-missing-field-initializers -Wno-missing-prototypes
                        -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties
                        -Werror=deprecated-objc-isa-usage -Wno-objc-interface-ivars
                        -Werror=objc-root-class -Wno-arc-repeated-use-of-weak -Wimplicit-retain-self
                        -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch
                        -Wunused-function -Wno-unused-label -Wno-unused-parameter -Wunused-variable
                        -Wunused-value -Wempty-body -Wuninitialized -Wconditional-uninitialized
                        -Wno-unknown-pragmas -Wno-shadow -Wno-four-char-constants -Wno-conversion
                        -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion
                        -Wno-float-conversion -Wnon-literal-null-conversion -Wobjc-literal-conversion
                        -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector
                        -Wno-strict-selector-match -Wundeclared-selector -Wdeprecated-implementations
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/all-
                        product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/in
                        clude
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/flutter_webview_plugin.framework/Headers
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation/orientation.framework/Headers
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/webview_flutter.framework/Headers
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -MMD -MT
                        dependencies -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/GeneratedPluginRegistrant.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/GeneratedPluginRegistrant.dia -c
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/GeneratedPluginReg
                        istrant.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/GeneratedPluginRegistrant.o

                    Ld
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Runner normal arm64 (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -target arm64-apple-ios8.0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        -L/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        -L/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -filelist
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner.LinkFileList -Xlinker -rpath -Xlinker /usr/lib/swift
                        -Xlinker -rpath -Xlinker @executable_path/Frameworks -Xlinker -rpath -Xlinker
                        @loader_path/Frameworks -Xlinker -rpath -Xlinker @executable_path/Frameworks
                        -dead_strip -Xlinker -object_path_lto -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner_lto.o -Xlinker -export_dynamic -Xlinker -no_deduplicate
                        -fobjc-arc -fobjc-link-runtime
                        -L/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/u
                        sr/lib/swift/iphoneos -L/usr/lib/swift -Xlinker -add_ast_path -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner.swiftmodule -framework Flutter -framework
                        flutter_webview_plugin -framework orientation -framework webview_flutter
                        -framework Flutter -framework Pods_Runner -Xlinker -dependency_info -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner_dependency_info.dat -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/Runner

                    PhaseScriptExecution Thin\ Binary
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Script-3B06A
                    D1E1E4923F5004D2608.sh (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export ACTION=build
                        export AD_HOC_CODE_SIGNING_ALLOWED=NO
                        export ALTERNATE_GROUP=staff
                        export ALTERNATE_MODE=u+w,go-w,a+rX
                        export ALTERNATE_OWNER=guoguanxing
                        export ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES=NO
                        export ALWAYS_SEARCH_USER_PATHS=NO
                        export ALWAYS_USE_SEPARATE_HEADERMAPS=NO
                        export APPLE_INTERNAL_DEVELOPER_DIR=/AppleInternal/Developer
                        export APPLE_INTERNAL_DIR=/AppleInternal
                        export APPLE_INTERNAL_DOCUMENTATION_DIR=/AppleInternal/Documentation
                        export APPLE_INTERNAL_LIBRARY_DIR=/AppleInternal/Library
                        export APPLE_INTERNAL_TOOLS=/AppleInternal/Developer/Tools
                        export APPLICATION_EXTENSION_API_ONLY=NO
                        export APPLY_RULES_IN_COPY_FILES=NO
                        export APPLY_RULES_IN_COPY_HEADERS=NO
                        export ARCHS=arm64
                        export ARCHS_STANDARD="armv7 arm64"
                        export ARCHS_STANDARD_32_64_BIT="armv7 arm64"
                        export ARCHS_STANDARD_32_BIT=armv7
                        export ARCHS_STANDARD_64_BIT=arm64
                        export ARCHS_STANDARD_INCLUDING_64_BIT="armv7 arm64"
                        export ARCHS_UNIVERSAL_IPHONE_OS="armv7 arm64"
                        export ASSETCATALOG_COMPILER_APPICON_NAME=AppIcon
                        export AVAILABLE_PLATFORMS="appletvos appletvsimulator iphoneos iphonesimulator
                        macosx watchos watchsimulator"
                        export AppIdentifierPrefix=US9G9C67S4.
                        export BITCODE_GENERATION_MODE=marker
                        export BUILD_ACTIVE_RESOURCES_ONLY=NO
                        export BUILD_COMPONENTS="headers build"
                        export BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        export BUILD_LIBRARY_FOR_DISTRIBUTION=NO
                        export
                        BUILD_ROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqi
                        mpkducuuzgnnzyvtfqk/Build/Products
                        export BUILD_STYLE=
                        export BUILD_VARIANTS=normal
                        export
                        BUILT_PRODUCTS_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/
                        Debug-iphoneos
                        export BUNDLE_CONTENTS_FOLDER_PATH_deep=Contents/
                        export BUNDLE_EXECUTABLE_FOLDER_NAME_deep=MacOS
                        export BUNDLE_FORMAT=shallow
                        export BUNDLE_FRAMEWORKS_FOLDER_PATH=Frameworks
                        export BUNDLE_PLUGINS_FOLDER_PATH=PlugIns
                        export BUNDLE_PRIVATE_HEADERS_FOLDER_PATH=PrivateHeaders
                        export BUNDLE_PUBLIC_HEADERS_FOLDER_PATH=Headers
                        export
                        CACHE_ROOT=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperToo
                        ls/11.5-11E608c/Xcode
                        export
                        CCHROOT=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperTools/
                        11.5-11E608c/Xcode
                        export CHMOD=/bin/chmod
                        export CHOWN=/usr/sbin/chown
                        export CLANG_ANALYZER_NONNULL=YES
                        export CLANG_CXX_LANGUAGE_STANDARD=gnu++0x
                        export CLANG_CXX_LIBRARY=libc++
                        export CLANG_ENABLE_MODULES=YES
                        export CLANG_ENABLE_OBJC_ARC=YES
                        export
                        CLANG_MODULES_BUILD_SESSION_FILE=/Users/guoguanxing/Library/Developer/Xcode/Derive
                        dData/ModuleCache.noindex/Session.modulevalidation
                        export CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING=YES
                        export CLANG_WARN_BOOL_CONVERSION=YES
                        export CLANG_WARN_COMMA=YES
                        export CLANG_WARN_CONSTANT_CONVERSION=YES
                        export CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS=YES
                        export CLANG_WARN_DIRECT_OBJC_ISA_USAGE=YES_ERROR
                        export CLANG_WARN_EMPTY_BODY=YES
                        export CLANG_WARN_ENUM_CONVERSION=YES
                        export CLANG_WARN_INFINITE_RECURSION=YES
                        export CLANG_WARN_INT_CONVERSION=YES
                        export CLANG_WARN_NON_LITERAL_NULL_CONVERSION=YES
                        export CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF=YES
                        export CLANG_WARN_OBJC_LITERAL_CONVERSION=YES
                        export CLANG_WARN_OBJC_ROOT_CLASS=YES_ERROR
                        export CLANG_WARN_RANGE_LOOP_ANALYSIS=YES
                        export CLANG_WARN_STRICT_PROTOTYPES=YES
                        export CLANG_WARN_SUSPICIOUS_MOVE=YES
                        export CLANG_WARN_UNREACHABLE_CODE=YES
                        export CLANG_WARN__DUPLICATE_METHOD_MATCH=YES
                        export
                        CLASS_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxv
                        mlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Ru
                        nner.build/JavaClasses
                        export CLEAN_PRECOMPS=YES
                        export CLONE_HEADERS=NO
                        export
                        CODESIGNING_FOLDER_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos/Runner.app
                        export CODE_SIGNING_ALLOWED=YES
                        export CODE_SIGNING_REQUIRED=YES
                        export CODE_SIGN_CONTEXT_CLASS=XCiPhoneOSCodeSignContext
                        export CODE_SIGN_IDENTITY="iPhone Developer"
                        export CODE_SIGN_INJECT_BASE_ENTITLEMENTS=YES
                        export COLOR_DIAGNOSTICS=NO
                        export COMBINE_HIDPI_IMAGES=NO
                        export COMPILER_INDEX_STORE_ENABLE=NO
                        export
                        COMPOSITE_SDK_DIRS=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-f
                        ftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/CompositeSDKs
                        export COMPRESS_PNG_FILES=YES
                        export CONFIGURATION=Debug
                        export
                        CONFIGURATION_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos
                        export
                        CONFIGURATION_TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runn
                        er-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iph
                        oneos
                        export CONTENTS_FOLDER_PATH=Runner.app
                        export COPYING_PRESERVES_HFS_DATA=NO
                        export COPY_HEADERS_RUN_UNIFDEF=NO
                        export COPY_PHASE_STRIP=NO
                        export COPY_RESOURCES_FROM_STATIC_FRAMEWORKS=YES
                        export
                        CORRESPONDING_SIMULATOR_PLATFORM_DIR=/Applications/Xcode.app/Contents/Developer/Pl
                        atforms/iPhoneSimulator.platform
                        export CORRESPONDING_SIMULATOR_PLATFORM_NAME=iphonesimulator
                        export
                        CORRESPONDING_SIMULATOR_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platfor
                        ms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator13.5.sdk
                        export CORRESPONDING_SIMULATOR_SDK_NAME=iphonesimulator13.5
                        export CP=/bin/cp
                        export CREATE_INFOPLIST_SECTION_IN_BINARY=NO
                        export CURRENT_ARCH=undefined_arch
                        export CURRENT_PROJECT_VERSION=1
                        export CURRENT_VARIANT=normal
                        export DART_OBFUSCATION=false
                        export DEAD_CODE_STRIPPING=YES
                        export DEBUGGING_SYMBOLS=YES
                        export DEBUG_INFORMATION_FORMAT=dwarf
                        export DEFAULT_COMPILER=com.apple.compilers.llvm.clang.1_0
                        export DEFAULT_DEXT_INSTALL_PATH=/System/Library/DriverExtensions
                        export DEFAULT_KEXT_INSTALL_PATH=/System/Library/Extensions
                        export DEFINES_MODULE=NO
                        export DEPLOYMENT_LOCATION=NO
                        export DEPLOYMENT_POSTPROCESSING=NO
                        export DEPLOYMENT_TARGET_CLANG_ENV_NAME=IPHONEOS_DEPLOYMENT_TARGET
                        export DEPLOYMENT_TARGET_CLANG_FLAG_NAME=miphoneos-version-min
                        export DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX=-miphoneos-version-min=
                        export DEPLOYMENT_TARGET_LD_ENV_NAME=IPHONEOS_DEPLOYMENT_TARGET
                        export DEPLOYMENT_TARGET_LD_FLAG_NAME=ios_version_min
                        export DEPLOYMENT_TARGET_SETTING_NAME=IPHONEOS_DEPLOYMENT_TARGET
                        export DEPLOYMENT_TARGET_SUGGESTED_VALUES="8.0 8.1 8.2 8.3 8.4 9.0 9.1 9.2 9.3
                        10.0 10.1 10.2 10.3 11.0 11.1 11.2 11.3 11.4 12.0 12.1 12.2 12.3 12.4 13.0 13.1
                        13.2 13.3 13.4 13.5"
                        export
                        DERIVED_FILES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        /Runner.build/DerivedSources
                        export
                        DERIVED_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fft
                        xvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/
                        Runner.build/DerivedSources
                        export
                        DERIVED_SOURCES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-
                        fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphone
                        os/Runner.build/DerivedSources
                        export DERIVE_MACCATALYST_PRODUCT_BUNDLE_IDENTIFIER=NO
                        export
                        DEVELOPER_APPLICATIONS_DIR=/Applications/Xcode.app/Contents/Developer/Applications
                        export DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/usr/bin
                        export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                        export
                        DEVELOPER_FRAMEWORKS_DIR=/Applications/Xcode.app/Contents/Developer/Library/Framew
                        orks
                        export
                        DEVELOPER_FRAMEWORKS_DIR_QUOTED=/Applications/Xcode.app/Contents/Developer/Library
                        /Frameworks
                        export DEVELOPER_LIBRARY_DIR=/Applications/Xcode.app/Contents/Developer/Library
                        export
                        DEVELOPER_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.plat
                        form/Developer/SDKs
                        export DEVELOPER_TOOLS_DIR=/Applications/Xcode.app/Contents/Developer/Tools
                        export DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/usr
                        export DEVELOPMENT_LANGUAGE=en
                        export DEVELOPMENT_TEAM=US9G9C67S4
                        export DOCUMENTATION_FOLDER_PATH=Runner.app/en.lproj/Documentation
                        export DONT_GENERATE_INFOPLIST_FILE=NO
                        export DO_HEADER_SCANNING_IN_JAM=NO
                        export DSTROOT=/tmp/Runner.dst
                        export
                        DT_TOOLCHAIN_DIR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefaul
                        t.xctoolchain
                        export DWARF_DSYM_FILE_NAME=Runner.app.dSYM
                        export DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT=NO
                        export
                        DWARF_DSYM_FOLDER_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/
                        ios/Debug-iphoneos
                        export EFFECTIVE_PLATFORM_NAME=-iphoneos
                        export EMBEDDED_CONTENT_CONTAINS_SWIFT=NO
                        export EMBEDDED_PROFILE_NAME=embedded.mobileprovision
                        export EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE=NO
                        export ENABLE_BITCODE=NO
                        export ENABLE_DEFAULT_HEADER_SEARCH_PATHS=YES
                        export ENABLE_HARDENED_RUNTIME=NO
                        export ENABLE_HEADER_DEPENDENCIES=YES
                        export ENABLE_ON_DEMAND_RESOURCES=YES
                        export ENABLE_PREVIEWS=NO
                        export ENABLE_STRICT_OBJC_MSGSEND=YES
                        export ENABLE_TESTABILITY=YES
                        export ENABLE_TESTING_SEARCH_PATHS=NO
                        export ENTITLEMENTS_ALLOWED=YES
                        export ENTITLEMENTS_DESTINATION=Signature
                        export ENTITLEMENTS_REQUIRED=YES
                        export EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS=".DS_Store .svn .git .hg CVS"
                        export EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES="*.nib *.lproj *.framework
                        *.gch *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj"
                        export EXECUTABLES_FOLDER_PATH=Runner.app/Executables
                        export EXECUTABLE_FOLDER_PATH=Runner.app
                        export EXECUTABLE_NAME=Runner
                        export EXECUTABLE_PATH=Runner.app/Runner
                        export EXPANDED_CODE_SIGN_IDENTITY=9DE7E11908B48396FAF234C37514CFE8CD8081F5
                        export EXPANDED_CODE_SIGN_IDENTITY_NAME="Apple Development: weiwei zheng
                        (B65227T4ZC)"
                        export EXPANDED_PROVISIONING_PROFILE=bc9bf68d-b79f-4b71-9f10-9dbbb494d5a9
                        export
                        FILE_LIST=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqim
                        pkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.
                        build/Objects/LinkFileList
                        export
                        FIXED_FILES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build/FixedFiles
                        export
                        FLUTTER_APPLICATION_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app
                        export FLUTTER_BUILD_DIR=build
                        export FLUTTER_BUILD_NAME=1.0.0
                        export FLUTTER_BUILD_NUMBER=1
                        export
                        FLUTTER_FRAMEWORK_DIR=/Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/eng
                        ine/ios
                        export FLUTTER_ROOT=/Users/guoguanxing/Downloads/flutter
                        export FLUTTER_SUPPRESS_ANALYTICS=true
                        export
                        FLUTTER_TARGET=/Users/guoguanxing/AndroidStudioProjects/flutter_app/lib/main.dart
                        export FRAMEWORKS_FOLDER_PATH=Runner.app/Frameworks
                        export FRAMEWORK_FLAG_PREFIX=-framework
                        export
                        FRAMEWORK_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flu
                        tter_webview_plugin"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/ori
                        entation"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/web
                        view_flutter"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter"
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter"
                        export FRAMEWORK_VERSION=A
                        export FULL_PRODUCT_NAME=Runner.app
                        export GCC3_VERSION=3.3
                        export GCC_C_LANGUAGE_STANDARD=gnu99
                        export GCC_DYNAMIC_NO_PIC=NO
                        export GCC_INLINES_ARE_PRIVATE_EXTERN=YES
                        export GCC_NO_COMMON_BLOCKS=YES
                        export GCC_OPTIMIZATION_LEVEL=0
                        export GCC_PFE_FILE_C_DIALECTS="c objective-c c++ objective-c++"
                        export GCC_PREPROCESSOR_DEFINITIONS="DEBUG=1  COCOAPODS=1"
                        export GCC_SYMBOLS_PRIVATE_EXTERN=NO
                        export GCC_THUMB_SUPPORT=YES
                        export GCC_TREAT_WARNINGS_AS_ERRORS=NO
                        export GCC_VERSION=com.apple.compilers.llvm.clang.1_0
                        export GCC_VERSION_IDENTIFIER=com_apple_compilers_llvm_clang_1_0
                        export GCC_WARN_64_TO_32_BIT_CONVERSION=YES
                        export GCC_WARN_ABOUT_RETURN_TYPE=YES_ERROR
                        export GCC_WARN_UNDECLARED_SELECTOR=YES
                        export GCC_WARN_UNINITIALIZED_AUTOS=YES_AGGRESSIVE
                        export GCC_WARN_UNUSED_FUNCTION=YES
                        export GCC_WARN_UNUSED_VARIABLE=YES
                        export GENERATE_MASTER_OBJECT_FILE=NO
                        export GENERATE_PKGINFO_FILE=YES
                        export GENERATE_PROFILING_CODE=NO
                        export GENERATE_TEXT_BASED_STUBS=NO
                        export GID=20
                        export GROUP=staff
                        export HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT=YES
                        export HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES=YES
                        export HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS=YES
                        export HEADERMAP_INCLUDES_PROJECT_HEADERS=YES
                        export HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES=YES
                        export HEADERMAP_USES_VFS=NO
                        export
                        HEADER_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/io
                        s/Debug-iphoneos/include
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flu
                        tter_webview_plugin/flutter_webview_plugin.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/ori
                        entation/orientation.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/web
                        view_flutter/webview_flutter.framework/Headers""
                        export HIDE_BITCODE_SYMBOLS=YES
                        export HOME=/Users/guoguanxing
                        export ICONV=/usr/bin/iconv
                        export INFOPLIST_EXPAND_BUILD_SETTINGS=YES
                        export INFOPLIST_FILE=Runner/Info.plist
                        export INFOPLIST_OUTPUT_FORMAT=binary
                        export INFOPLIST_PATH=Runner.app/Info.plist
                        export INFOPLIST_PREPROCESS=NO
                        export INFOSTRINGS_PATH=Runner.app/en.lproj/InfoPlist.strings
                        export INLINE_PRIVATE_FRAMEWORKS=NO
                        export INSTALLHDRS_COPY_PHASE=NO
                        export INSTALLHDRS_SCRIPT_PHASE=NO
                        export INSTALL_DIR=/tmp/Runner.dst/Applications
                        export INSTALL_GROUP=staff
                        export INSTALL_MODE_FLAG=u+w,go-w,a+rX
                        export INSTALL_OWNER=guoguanxing
                        export INSTALL_PATH=/Applications
                        export INSTALL_ROOT=/tmp/Runner.dst
                        export IPHONEOS_DEPLOYMENT_TARGET=8.0
                        export JAVAC_DEFAULT_FLAGS="-J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8"
                        export
                        JAVA_APP_STUB=/System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaAppl
                        icationStub
                        export JAVA_ARCHIVE_CLASSES=YES
                        export JAVA_ARCHIVE_TYPE=JAR
                        export JAVA_COMPILER=/usr/bin/javac
                        export JAVA_FOLDER_PATH=Runner.app/Java
                        export JAVA_FRAMEWORK_RESOURCES_DIRS=Resources
                        export JAVA_JAR_FLAGS=cv
                        export JAVA_SOURCE_SUBDIR=.
                        export JAVA_USE_DEPENDENCIES=YES
                        export JAVA_ZIP_FLAGS=-urg
                        export JIKES_DEFAULT_FLAGS="+E +OLDCSO"
                        export KASAN_DEFAULT_CFLAGS="-DKASAN=1 -fsanitize=address -mllvm
                        -asan-globals-live-support -mllvm -asan-force-dynamic-shadow"
                        export KEEP_PRIVATE_EXTERNS=NO
                        export
                        LD_DEPENDENCY_INFO_FILE=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Run
                        ner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-ip
                        honeos/Runner.build/Objects-normal/undefined_arch/Runner_dependency_info.dat
                        export LD_GENERATE_MAP_FILE=NO
                        export
                        LD_MAP_FILE_PATH=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fft
                        xvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/
                        Runner.build/Runner-LinkMap-normal-undefined_arch.txt
                        export LD_NO_PIE=NO
                        export LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER=YES
                        export LD_RUNPATH_SEARCH_PATHS=" '@executable_path/Frameworks'
                        '@loader_path/Frameworks' @executable_path/Frameworks"
                        export
                        LEGACY_DEVELOPER_DIR=/Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin
                        /Contents/SharedSupport/Developer
                        export LEX=lex
                        export LIBRARY_DEXT_INSTALL_PATH=/Library/DriverExtensions
                        export LIBRARY_FLAG_NOSPACE=YES
                        export LIBRARY_FLAG_PREFIX=-l
                        export LIBRARY_KEXT_INSTALL_PATH=/Library/Extensions
                        export
                        LIBRARY_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/i
                        os/Debug-iphoneos
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter"
                        export LINKER_DISPLAYS_MANGLED_NAMES=NO
                        export
                        LINK_FILE_LIST_normal_arm64=/Users/guoguanxing/Library/Developer/Xcode/DerivedData
                        /Runner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debu
                        g-iphoneos/Runner.build/Objects-normal/arm64/Runner.LinkFileList
                        export LINK_WITH_STANDARD_LIBRARIES=YES
                        export LLVM_TARGET_TRIPLE_OS_VERSION=ios8.0
                        export LLVM_TARGET_TRIPLE_VENDOR=apple
                        export LOCALIZED_RESOURCES_FOLDER_PATH=Runner.app/en.lproj
                        export LOCALIZED_STRING_MACRO_NAMES="NSLocalizedString CFCopyLocalizedString"
                        export LOCALIZED_STRING_SWIFTUI_SUPPORT=YES
                        export LOCAL_ADMIN_APPS_DIR=/Applications/Utilities
                        export LOCAL_APPS_DIR=/Applications
                        export LOCAL_DEVELOPER_DIR=/Library/Developer
                        export LOCAL_LIBRARY_DIR=/Library
                        export LOCROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export LOCSYMROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export MACH_O_TYPE=mh_execute
                        export MAC_OS_X_PRODUCT_BUILD_VERSION=19F101
                        export MAC_OS_X_VERSION_ACTUAL=101505
                        export MAC_OS_X_VERSION_MAJOR=101500
                        export MAC_OS_X_VERSION_MINOR=1505
                        export METAL_LIBRARY_FILE_BASE=default
                        export
                        METAL_LIBRARY_OUTPUT_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/buil
                        d/ios/Debug-iphoneos/Runner.app
                        export MODULES_FOLDER_PATH=Runner.app/Modules
                        export
                        MODULE_CACHE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCach
                        e.noindex
                        export MTL_ENABLE_DEBUG_INFO=YES
                        export NATIVE_ARCH=armv7
                        export NATIVE_ARCH_32_BIT=i386
                        export NATIVE_ARCH_64_BIT=x86_64
                        export NATIVE_ARCH_ACTUAL=x86_64
                        export NO_COMMON=YES
                        export
                        OBJECT_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build/Objects
                        export
                        OBJECT_FILE_DIR_normal=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runn
                        er-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iph
                        oneos/Runner.build/Objects-normal
                        export
                        OBJROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpk
                        ducuuzgnnzyvtfqk/Build/Intermediates.noindex
                        export ONLY_ACTIVE_ARCH=NO
                        export OS=MACOS
                        export OSAC=/usr/bin/osacompile
                        export OTHER_LDFLAGS=" -framework "Flutter" -framework "flutter_webview_plugin"
                        -framework "orientation" -framework "webview_flutter" -framework Flutter"
                        export PACKAGE_CONFIG=.packages
                        export PACKAGE_TYPE=com.apple.package-type.wrapper.application
                        export PASCAL_STRINGS=YES
                        export
                        PATH=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchai
                        n/usr/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoo
                        lchain/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDe
                        fault.xctoolchain/usr/libexec:/Applications/Xcode.app/Contents/Developer/Platforms
                        /iPhoneOS.platform/usr/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Platforms
                        /iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/Pl
                        atforms/iPhoneOS.platform/Developer/usr/local/bin:/Applications/Xcode.app/Contents
                        /Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/local/bin:/usr/l
                        ocal/sbin:/usr/local/bin:/Users/guoguanxing/Downloads/flutter/bin:/usr/bin:/bin:/u
                        sr/sbin:/sbin:/usr/local/go/bin:/Library/Apple/usr/bin
                        export PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES="/usr/include
                        /usr/local/include /System/Library/Frameworks /System/Library/PrivateFrameworks
                        /Applications/Xcode.app/Contents/Developer/Headers
                        /Applications/Xcode.app/Contents/Developer/SDKs
                        /Applications/Xcode.app/Contents/Developer/Platforms"
                        export PBDEVELOPMENTPLIST_PATH=Runner.app/pbdevelopment.plist
                        export
                        PER_ARCH_OBJECT_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Ru
                        nner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-i
                        phoneos/Runner.build/Objects-normal/undefined_arch
                        export
                        PER_VARIANT_OBJECT_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData
                        /Runner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debu
                        g-iphoneos/Runner.build/Objects-normal
                        export
                        PKGINFO_FILE_PATH=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        /Runner.build/PkgInfo
                        export PKGINFO_PATH=Runner.app/PkgInfo
                        export
                        PLATFORM_DEVELOPER_APPLICATIONS_DIR=/Applications/Xcode.app/Contents/Developer/Pla
                        tforms/iPhoneOS.platform/Developer/Applications
                        export
                        PLATFORM_DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/Developer/usr/bin
                        export
                        PLATFORM_DEVELOPER_LIBRARY_DIR=/Applications/Xcode.app/Contents/Developer/Platform
                        s/iPhoneOS.platform/Developer/Library
                        export
                        PLATFORM_DEVELOPER_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/Developer/SDKs
                        export
                        PLATFORM_DEVELOPER_TOOLS_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/
                        iPhoneOS.platform/Developer/Tools
                        export
                        PLATFORM_DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/Developer/usr
                        export
                        PLATFORM_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platfor
                        m
                        export PLATFORM_DISPLAY_NAME=iOS
                        export PLATFORM_FAMILY_NAME=iOS
                        export PLATFORM_NAME=iphoneos
                        export PLATFORM_PREFERRED_ARCH=arm64
                        export PLATFORM_PRODUCT_BUILD_VERSION=17F65
                        export PLIST_FILE_OUTPUT_FORMAT=binary
                        export PLUGINS_FOLDER_PATH=Runner.app/PlugIns
                        export
                        PODS_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        export
                        PODS_CONFIGURATION_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/
                        build/ios/Debug-iphoneos
                        export
                        PODS_PODFILE_DIR_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/.
                        export PODS_ROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR=YES
                        export
                        PRECOMP_DESTINATION_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Run
                        ner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-ip
                        honeos/Runner.build/PrefixHeaders
                        export PRESERVE_DEAD_CODE_INITS_AND_TERMS=NO
                        export PRIVATE_HEADERS_FOLDER_PATH=Runner.app/PrivateHeaders
                        export PRODUCT_BUNDLE_IDENTIFIER=com.yondor.flutterApp
                        export PRODUCT_BUNDLE_PACKAGE_TYPE=APPL
                        export PRODUCT_MODULE_NAME=Runner
                        export PRODUCT_NAME=Runner
                        export
                        PRODUCT_SETTINGS_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Run
                        ner/Info.plist
                        export PRODUCT_TYPE=com.apple.product-type.application
                        export PROFILING_CODE=NO
                        export PROJECT=Runner
                        export
                        PROJECT_DERIVED_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Ru
                        nner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Derived
                        Sources
                        export PROJECT_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export
                        PROJECT_FILE_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.
                        xcodeproj
                        export PROJECT_NAME=Runner
                        export
                        PROJECT_TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fft
                        xvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build
                        export
                        PROJECT_TEMP_ROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex
                        export PROVISIONING_PROFILE_REQUIRED=YES
                        export PUBLIC_HEADERS_FOLDER_PATH=Runner.app/Headers
                        export RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS=YES
                        export REMOVE_CVS_FROM_RESOURCES=YES
                        export REMOVE_GIT_FROM_RESOURCES=YES
                        export REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES=YES
                        export REMOVE_HG_FROM_RESOURCES=YES
                        export REMOVE_SVN_FROM_RESOURCES=YES
                        export RESOURCE_RULES_REQUIRED=YES
                        export
                        REZ_COLLECTOR_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        /Runner.build/ResourceManagerResources
                        export
                        REZ_OBJECTS_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build/ResourceManagerResources/Objects
                        export
                        REZ_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/D
                        ebug-iphoneos "
                        export SCAN_ALL_SOURCE_FILES_FOR_INCLUDES=NO
                        export SCRIPTS_FOLDER_PATH=Runner.app/Scripts
                        export SCRIPT_INPUT_FILE_COUNT=0
                        export SCRIPT_INPUT_FILE_LIST_COUNT=0
                        export SCRIPT_OUTPUT_FILE_COUNT=0
                        export SCRIPT_OUTPUT_FILE_LIST_COUNT=0
                        export
                        SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter
                        _tools.d0xjWe/flutter_build_log_pipe.U0pdDJ/pipe_to_stdout
                        export
                        SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Dev
                        eloper/SDKs/iPhoneOS13.5.sdk
                        export
                        SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Dev
                        eloper/SDKs/iPhoneOS13.5.sdk
                        export
                        SDK_DIR_iphoneos13_5=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS
                        .platform/Developer/SDKs/iPhoneOS13.5.sdk
                        export SDK_NAME=iphoneos13.5
                        export SDK_NAMES=iphoneos13.5
                        export SDK_PRODUCT_BUILD_VERSION=17F65
                        export SDK_VERSION=13.5
                        export SDK_VERSION_ACTUAL=130500
                        export SDK_VERSION_MAJOR=130000
                        export SDK_VERSION_MINOR=500
                        export SED=/usr/bin/sed
                        export SEPARATE_STRIP=NO
                        export SEPARATE_SYMBOL_EDIT=NO
                        export SET_DIR_MODE_OWNER_GROUP=YES
                        export SET_FILE_MODE_OWNER_GROUP=NO
                        export SHALLOW_BUNDLE=YES
                        export
                        SHARED_DERIVED_FILE_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos/DerivedSources
                        export SHARED_FRAMEWORKS_FOLDER_PATH=Runner.app/SharedFrameworks
                        export
                        SHARED_PRECOMPS_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-
                        fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders
                        export SHARED_SUPPORT_FOLDER_PATH=Runner.app/SharedSupport
                        export SKIP_INSTALL=NO
                        export SOURCE_ROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export SRCROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export STRINGS_FILE_OUTPUT_ENCODING=binary
                        export STRIP_BITCODE_FROM_COPIED_FILES=YES
                        export STRIP_INSTALLED_PRODUCT=YES
                        export STRIP_STYLE=all
                        export STRIP_SWIFT_SYMBOLS=YES
                        export SUPPORTED_DEVICE_FAMILIES=1,2
                        export SUPPORTED_PLATFORMS="iphoneos iphonesimulator"
                        export SUPPORTS_MACCATALYST=NO
                        export SUPPORTS_TEXT_BASED_API=NO
                        export SWIFT_OBJC_BRIDGING_HEADER=Runner/Runner-Bridging-Header.h
                        export SWIFT_OPTIMIZATION_LEVEL=-Onone
                        export SWIFT_PLATFORM_TARGET_PREFIX=ios
                        export
                        SWIFT_RESPONSE_FILE_PATH_normal_arm64=/Users/guoguanxing/Library/Developer/Xcode/D
                        erivedData/Runner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.
                        build/Debug-iphoneos/Runner.build/Objects-normal/arm64/Runner.SwiftFileList
                        export SWIFT_VERSION=5.0
                        export
                        SYMROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpk
                        ducuuzgnnzyvtfqk/Build/Products
                        export SYSTEM_ADMIN_APPS_DIR=/Applications/Utilities
                        export SYSTEM_APPS_DIR=/Applications
                        export SYSTEM_CORE_SERVICES_DIR=/System/Library/CoreServices
                        export SYSTEM_DEMOS_DIR=/Applications/Extras
                        export
                        SYSTEM_DEVELOPER_APPS_DIR=/Applications/Xcode.app/Contents/Developer/Applications
                        export SYSTEM_DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/usr/bin
                        export
                        SYSTEM_DEVELOPER_DEMOS_DIR="/Applications/Xcode.app/Contents/Developer/Application
                        s/Utilities/Built Examples"
                        export SYSTEM_DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                        export SYSTEM_DEVELOPER_DOC_DIR="/Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library"
                        export
                        SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Ap
                        plications/Graphics Tools"
                        export
                        SYSTEM_DEVELOPER_JAVA_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Applic
                        ations/Java Tools"
                        export
                        SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer
                        /Applications/Performance Tools"
                        export
                        SYSTEM_DEVELOPER_RELEASENOTES_DIR="/Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/releasenotes"
                        export SYSTEM_DEVELOPER_TOOLS=/Applications/Xcode.app/Contents/Developer/Tools
                        export
                        SYSTEM_DEVELOPER_TOOLS_DOC_DIR="/Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/documentation/DeveloperTools"
                        export
                        SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR="/Applications/Xcode.app/Contents/Develope
                        r/ADC Reference Library/releasenotes/DeveloperTools"
                        export SYSTEM_DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/usr
                        export
                        SYSTEM_DEVELOPER_UTILITIES_DIR=/Applications/Xcode.app/Contents/Developer/Applicat
                        ions/Utilities
                        export SYSTEM_DEXT_INSTALL_PATH=/System/Library/DriverExtensions
                        export SYSTEM_DOCUMENTATION_DIR=/Library/Documentation
                        export SYSTEM_KEXT_INSTALL_PATH=/System/Library/Extensions
                        export SYSTEM_LIBRARY_DIR=/System/Library
                        export TAPI_VERIFY_MODE=ErrorsOnly
                        export TARGETED_DEVICE_FAMILY=1,2
                        export TARGETNAME=Runner
                        export
                        TARGET_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/De
                        bug-iphoneos
                        export TARGET_NAME=Runner
                        export
                        TARGET_TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build
                        export
                        TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimp
                        kducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.b
                        uild
                        export
                        TEMP_FILES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxv
                        mlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Ru
                        nner.build
                        export
                        TEMP_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvm
                        lqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Run
                        ner.build
                        export
                        TEMP_ROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqim
                        pkducuuzgnnzyvtfqk/Build/Intermediates.noindex
                        export TEST_FRAMEWORK_SEARCH_PATHS="
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/L
                        ibrary/Frameworks"
                        export TEST_LIBRARY_SEARCH_PATHS="
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr/lib"
                        export TOOLCHAINS=com.apple.dt.toolchain.XcodeDefault
                        export
                        TOOLCHAIN_DIR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.x
                        ctoolchain
                        export TRACK_WIDGET_CREATION=true
                        export TREAT_MISSING_BASELINES_AS_TEST_FAILURES=NO
                        export TREE_SHAKE_ICONS=false
                        export TeamIdentifierPrefix=US9G9C67S4.
                        export UID=501
                        export UNLOCALIZED_RESOURCES_FOLDER_PATH=Runner.app
                        export UNSTRIPPED_PRODUCT=NO
                        export USER=guoguanxing
                        export USER_APPS_DIR=/Users/guoguanxing/Applications
                        export USER_LIBRARY_DIR=/Users/guoguanxing/Library
                        export USE_DYNAMIC_NO_PIC=YES
                        export USE_HEADERMAP=YES
                        export USE_HEADER_SYMLINKS=NO
                        export USE_LLVM_TARGET_TRIPLES=YES
                        export USE_LLVM_TARGET_TRIPLES_FOR_CLANG=YES
                        export USE_LLVM_TARGET_TRIPLES_FOR_LD=YES
                        export USE_LLVM_TARGET_TRIPLES_FOR_TAPI=YES
                        export USE_RECURSIVE_SCRIPT_INPUTS_IN_SCRIPT_PHASES=YES
                        export VALIDATE_DEVELOPMENT_ASSET_PATHS=YES_ERROR
                        export VALIDATE_PRODUCT=NO
                        export VALIDATE_WORKSPACE=YES_ERROR
                        export VALID_ARCHS="arm64 arm64e armv7 armv7s"
                        export VERBOSE_PBXCP=NO
                        export VERBOSE_SCRIPT_LOGGING=YES
                        export VERSIONING_SYSTEM=apple-generic
                        export VERSIONPLIST_PATH=Runner.app/version.plist
                        export VERSION_INFO_BUILDER=guoguanxing
                        export VERSION_INFO_FILE=Runner_vers.c
                        export VERSION_INFO_STRING=""@(#)PROGRAM:Runner  PROJECT:Runner-1""
                        export WRAPPER_EXTENSION=app
                        export WRAPPER_NAME=Runner.app
                        export WRAPPER_SUFFIX=.app
                        export WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES=NO
                        export
                        XCODE_APP_SUPPORT_DIR=/Applications/Xcode.app/Contents/Developer/Library/Xcode
                        export XCODE_PRODUCT_BUILD_VERSION=11E608c
                        export XCODE_VERSION_ACTUAL=1150
                        export XCODE_VERSION_MAJOR=1100
                        export XCODE_VERSION_MINOR=1150
                        export XPCSERVICES_FOLDER_PATH=Runner.app/XPCServices
                        export YACC=yacc
                        export arch=undefined_arch
                        export variant=normal
                        /bin/sh -c
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Scri
                        pt-3B06AD1E1E4923F5004D2608.sh
                    ♦ mkdir -p --
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks
                    ♦ rsync -av --delete
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter/App.framework
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks
                    building file list ... done
                    deleting App.framework/_CodeSignature/CodeResources
                    deleting App.framework/_CodeSignature/
                    App.framework/
                    App.framework/App

                    sent 49742 bytes  received 48 bytes  99580.00 bytes/sec
                    total size is 34240677  speedup is 687.70
                    ♦ rsync -av --delete --filter - .DS_Store/ --filter - Headers/ --filter - Modules/
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter/Flutter.framework
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/
                    building file list ... done
                    deleting Flutter.framework/_CodeSignature/CodeResources
                    deleting Flutter.framework/_CodeSignature/
                    Flutter.framework/
                    Flutter.framework/Flutter
                    Flutter.framework/Info.plist
                    Flutter.framework/icudtl.dat

                    sent 97525856 bytes  received 92 bytes  195051896.00 bytes/sec
                    total size is 97513657  speedup is 1.00
                    ♦
                    /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
                    /bitcode_strip
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter/Flutter.framework/Flu
                    tter -r -o
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/Flutter.framework/Flutter
                    ♦ codesign --force --verbose --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/App.framework/App
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/App.framework/App: signed bundle with Mach-O universal (x86_64 arm64)
                    [io.flutter.flutter.app]
                    ♦ codesign --force --verbose --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/Flutter.framework/Flutter
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/Flutter.framework/Flutter: signed bundle with Mach-O universal (armv7
                    x86_64 arm64) [io.flutter.flutter]

                    ProcessInfoPlistFile
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Info.plist
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist (in target
                    'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        builtin-infoPlistUtility
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
                        -producttype com.apple.product-type.application -genpkginfo
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/PkgInfo -expandbuildsettings -format binary -platform iphoneos
                        -additionalcontentfile
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Base
                        .lproj/LaunchScreen-SBPartialInfo.plist -additionalcontentfile
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Base
                        .lproj/Main-SBPartialInfo.plist -additionalcontentfile
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/asse
                        tcatalog_generated_info.plist -requiredArchitecture arm64 -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/Info.plist

                    PhaseScriptExecution [CP]\ Embed\ Pods\ Frameworks
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Script-201AC
                    295268CA4D430490597.sh (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        /bin/sh -c
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Scri
                        pt-201AC295268CA4D430490597.sh
                    mkdir -p
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks
                    rsync --delete -av --filter P .*.?????? --links --filter "- CVS/" --filter "- .svn/"
                    --filter "- .git/" --filter "- .hg/" --filter "- Headers" --filter "- PrivateHeaders"
                    --filter "- Modules"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter/Flutter.fram
                    ework"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks"
                    building file list ... done
                    deleting Flutter.framework/_CodeSignature/CodeResources
                    deleting Flutter.framework/_CodeSignature/
                    Flutter.framework/
                    Flutter.framework/Flutter

                    sent 96626199 bytes  received 48 bytes  193252494.00 bytes/sec
                    total size is 97513657  speedup is 1.01
                    Stripped
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/Flutter.framework/Flutter of architectures: x86_64 armv7
                    Code Signing
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/Flutter.framework with Identity Apple Development: weiwei zheng
                    (B65227T4ZC)
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5
                    --preserve-metadata=identifier,entitlements
                    '/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks/Flutter.framework'
                    rsync --delete -av --filter P .*.?????? --links --filter "- CVS/" --filter "- .svn/"
                    --filter "- .git/" --filter "- .hg/" --filter "- Headers" --filter "- PrivateHeaders"
                    --filter "- Modules"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flutter
                    _webview_plugin/flutter_webview_plugin.framework"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks"
                    building file list ... done
                    deleting flutter_webview_plugin.framework/_CodeSignature/CodeResources
                    deleting flutter_webview_plugin.framework/_CodeSignature/
                    flutter_webview_plugin.framework/
                    flutter_webview_plugin.framework/Info.plist
                    flutter_webview_plugin.framework/flutter_webview_plugin

                    sent 146158 bytes  received 70 bytes  292456.00 bytes/sec
                    total size is 145880  speedup is 1.00
                    Code Signing
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/flutter_webview_plugin.framework with Identity Apple Development: weiwei
                    zheng (B65227T4ZC)
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5
                    --preserve-metadata=identifier,entitlements
                    '/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks/flutter_webview_plugin.framework'
                    rsync --delete -av --filter P .*.?????? --links --filter "- CVS/" --filter "- .svn/"
                    --filter "- .git/" --filter "- .hg/" --filter "- Headers" --filter "- PrivateHeaders"
                    --filter "- Modules"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orienta
                    tion/orientation.framework"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks"
                    building file list ... done
                    deleting orientation.framework/_CodeSignature/CodeResources
                    deleting orientation.framework/_CodeSignature/
                    orientation.framework/
                    orientation.framework/Info.plist
                    orientation.framework/orientation

                    sent 93916 bytes  received 70 bytes  187972.00 bytes/sec
                    total size is 93668  speedup is 1.00
                    Code Signing
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/orientation.framework with Identity Apple Development: weiwei zheng
                    (B65227T4ZC)
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5
                    --preserve-metadata=identifier,entitlements
                    '/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks/orientation.framework'
                    rsync --delete -av --filter P .*.?????? --links --filter "- CVS/" --filter "- .svn/"
                    --filter "- .git/" --filter "- .hg/" --filter "- Headers" --filter "- PrivateHeaders"
                    --filter "- Modules"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webview
                    _flutter/webview_flutter.framework"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks"
                    building file list ... done
                    deleting webview_flutter.framework/_CodeSignature/CodeResources
                    deleting webview_flutter.framework/_CodeSignature/
                    webview_flutter.framework/
                    webview_flutter.framework/Info.plist
                    webview_flutter.framework/webview_flutter

                    sent 153578 bytes  received 70 bytes  307296.00 bytes/sec
                    total size is 153314  speedup is 1.00
                    Code Signing
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/webview_flutter.framework with Identity Apple Development: weiwei zheng
                    (B65227T4ZC)
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5
                    --preserve-metadata=identifier,entitlements
                    '/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks/webview_flutter.framework'

                    CopySwiftLibs
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export
                        CODESIGN_ALLOCATE=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefau
                        lt.xctoolchain/usr/bin/codesign_allocate
                        export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                        export
                        SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Dev
                        eloper/SDKs/iPhoneOS13.5.sdk
                        builtin-swiftStdLibTool --copy --verbose --sign
                        9DE7E11908B48396FAF234C37514CFE8CD8081F5 --scan-executable
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/Runner --scan-folder
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/Frameworks --scan-folder
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/PlugIns --scan-folder
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Pods
                        _Runner.framework --platform iphoneos --toolchain
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                        --destination
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/Frameworks --strip-bitcode --strip-bitcode-tool
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/bitcode_strip --emit-dependency-info
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Swif
                        tStdLibToolInputDependencies.dep
                    libswiftObjectiveC.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    libswiftFoundation.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    libswiftDarwin.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    libswiftDispatch.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    libswiftCoreGraphics.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    libswiftCore.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    libswiftCoreFoundation.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib is unchanged; keeping original
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib is unchanged; keeping original
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib is unchanged; keeping original
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib is unchanged; keeping original
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib is unchanged; keeping original
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib is unchanged; keeping original
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib is unchanged; keeping original

                    CodeSign
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export
                        CODESIGN_ALLOCATE=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefau
                        lt.xctoolchain/usr/bin/codesign_allocate

                    Signing Identity:     "Apple Development: weiwei zheng (B65227T4ZC)"
                    Provisioning Profile: "iOS Team Provisioning Profile: *"
                                          (bc9bf68d-b79f-4b71-9f10-9dbbb494d5a9)

                        /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5
                        --entitlements
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er.app.xcent --timestamp=none
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app

                    Validate
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        builtin-validationUtility
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app

                    ** BUILD SUCCEEDED **
[ +139 ms]  └─Compiling, linking and signing... (completed in 7.3s)
[        ] Xcode build done.                                           14.2s
[   +1 ms] executing: [/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/] /usr/bin/env xcrun
xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES DEVELOPMENT_TEAM=US9G9C67S4 -workspace
Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
-sdk iphoneos ONLY_ACTIVE_ARCH=YES ARCHS=arm64
SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.d0xjWe/flutter_bu
ild_log_pipe.U0pdDJ/pipe_to_stdout FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO
-showBuildSettings
[        ] executing: [/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/] /usr/bin/env xcrun
xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES DEVELOPMENT_TEAM=US9G9C67S4 -workspace
Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
-sdk iphoneos ONLY_ACTIVE_ARCH=YES ARCHS=arm64
SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.d0xjWe/flutter_bu
ild_log_pipe.U0pdDJ/pipe_to_stdout FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO
-showBuildSettings
[+8830 ms] Command line invocation:
                        /Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -configuration Debug
                        VERBOSE_SCRIPT_LOGGING=YES DEVELOPMENT_TEAM=US9G9C67S4 -workspace
                        Runner.xcworkspace -scheme Runner
                        BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios -sdk
                        iphoneos ONLY_ACTIVE_ARCH=YES ARCHS=arm64
                        SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter
                        _tools.d0xjWe/flutter_build_log_pipe.U0pdDJ/pipe_to_stdout
                        FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO -showBuildSettings

                    Build settings from command line:
                        ARCHS = arm64
                        BUILD_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        COMPILER_INDEX_STORE_ENABLE = NO
                        DEVELOPMENT_TEAM = US9G9C67S4
                        FLUTTER_SUPPRESS_ANALYTICS = true
                        ONLY_ACTIVE_ARCH = YES
                        SCRIPT_OUTPUT_STREAM_FILE =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.d0xjWe/flutter_buil
                        d_log_pipe.U0pdDJ/pipe_to_stdout
                        SDKROOT = iphoneos13.5
                        VERBOSE_SCRIPT_LOGGING = YES

                    Build settings for action build and target Runner:
                        ACTION = build
                        AD_HOC_CODE_SIGNING_ALLOWED = NO
                        ALTERNATE_GROUP = staff
                        ALTERNATE_MODE = u+w,go-w,a+rX
                        ALTERNATE_OWNER = guoguanxing
                        ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES = NO
                        ALWAYS_SEARCH_USER_PATHS = NO
                        ALWAYS_USE_SEPARATE_HEADERMAPS = NO
                        APPLE_INTERNAL_DEVELOPER_DIR = /AppleInternal/Developer
                        APPLE_INTERNAL_DIR = /AppleInternal
                        APPLE_INTERNAL_DOCUMENTATION_DIR = /AppleInternal/Documentation
                        APPLE_INTERNAL_LIBRARY_DIR = /AppleInternal/Library
                        APPLE_INTERNAL_TOOLS = /AppleInternal/Developer/Tools
                        APPLICATION_EXTENSION_API_ONLY = NO
                        APPLY_RULES_IN_COPY_FILES = NO
                        APPLY_RULES_IN_COPY_HEADERS = NO
                        ARCHS = arm64
                        ARCHS_STANDARD = armv7 arm64
                        ARCHS_STANDARD_32_64_BIT = armv7 arm64
                        ARCHS_STANDARD_32_BIT = armv7
                        ARCHS_STANDARD_64_BIT = arm64
                        ARCHS_STANDARD_INCLUDING_64_BIT = armv7 arm64
                        ARCHS_UNIVERSAL_IPHONE_OS = armv7 arm64
                        ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon
                        AVAILABLE_PLATFORMS = appletvos appletvsimulator iphoneos iphonesimulator macosx
                        watchos watchsimulator
                        BITCODE_GENERATION_MODE = marker
                        BUILD_ACTIVE_RESOURCES_ONLY = NO
                        BUILD_COMPONENTS = headers build
                        BUILD_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        BUILD_LIBRARY_FOR_DISTRIBUTION = NO
                        BUILD_ROOT =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Products
                        BUILD_STYLE =
                        BUILD_VARIANTS = normal
                        BUILT_PRODUCTS_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        BUNDLE_CONTENTS_FOLDER_PATH_deep = Contents/
                        BUNDLE_EXECUTABLE_FOLDER_NAME_deep = MacOS
                        BUNDLE_FORMAT = shallow
                        BUNDLE_FRAMEWORKS_FOLDER_PATH = Frameworks
                        BUNDLE_PLUGINS_FOLDER_PATH = PlugIns
                        BUNDLE_PRIVATE_HEADERS_FOLDER_PATH = PrivateHeaders
                        BUNDLE_PUBLIC_HEADERS_FOLDER_PATH = Headers
                        CACHE_ROOT =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperTools/11.5-11E
                        608c/Xcode
                        CCHROOT =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperTools/11.5-11E
                        608c/Xcode
                        CHMOD = /bin/chmod
                        CHOWN = /usr/sbin/chown
                        CLANG_ANALYZER_NONNULL = YES
                        CLANG_CXX_LANGUAGE_STANDARD = gnu++0x
                        CLANG_CXX_LIBRARY = libc++
                        CLANG_ENABLE_MODULES = YES
                        CLANG_ENABLE_OBJC_ARC = YES
                        CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES
                        CLANG_WARN_BOOL_CONVERSION = YES
                        CLANG_WARN_COMMA = YES
                        CLANG_WARN_CONSTANT_CONVERSION = YES
                        CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES
                        CLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR
                        CLANG_WARN_EMPTY_BODY = YES
                        CLANG_WARN_ENUM_CONVERSION = YES
                        CLANG_WARN_INFINITE_RECURSION = YES
                        CLANG_WARN_INT_CONVERSION = YES
                        CLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES
                        CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES
                        CLANG_WARN_OBJC_LITERAL_CONVERSION = YES
                        CLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR
                        CLANG_WARN_RANGE_LOOP_ANALYSIS = YES
                        CLANG_WARN_STRICT_PROTOTYPES = YES
                        CLANG_WARN_SUSPICIOUS_MOVE = YES
                        CLANG_WARN_UNREACHABLE_CODE = YES
                        CLANG_WARN__DUPLICATE_METHOD_MATCH = YES
                        CLASS_FILE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Java
                        Classes
                        CLEAN_PRECOMPS = YES
                        CLONE_HEADERS = NO
                        CODESIGNING_FOLDER_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app
                        CODE_SIGNING_ALLOWED = YES
                        CODE_SIGNING_REQUIRED = YES
                        CODE_SIGN_CONTEXT_CLASS = XCiPhoneOSCodeSignContext
                        CODE_SIGN_IDENTITY = iPhone Developer
                        CODE_SIGN_INJECT_BASE_ENTITLEMENTS = YES
                        COLOR_DIAGNOSTICS = NO
                        COMBINE_HIDPI_IMAGES = NO
                        COMPILER_INDEX_STORE_ENABLE = NO
                        COMPOSITE_SDK_DIRS =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/CompositeSDKs
                        COMPRESS_PNG_FILES = YES
                        CONFIGURATION = Debug
                        CONFIGURATION_BUILD_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        CONFIGURATION_TEMP_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        CONTENTS_FOLDER_PATH = Runner.app
                        COPYING_PRESERVES_HFS_DATA = NO
                        COPY_HEADERS_RUN_UNIFDEF = NO
                        COPY_PHASE_STRIP = NO
                        COPY_RESOURCES_FROM_STATIC_FRAMEWORKS = YES
                        CORRESPONDING_SIMULATOR_PLATFORM_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform
                        CORRESPONDING_SIMULATOR_PLATFORM_NAME = iphonesimulator
                        CORRESPONDING_SIMULATOR_SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Deve
                        loper/SDKs/iPhoneSimulator13.5.sdk
                        CORRESPONDING_SIMULATOR_SDK_NAME = iphonesimulator13.5
                        CP = /bin/cp
                        CREATE_INFOPLIST_SECTION_IN_BINARY = NO
                        CURRENT_ARCH = arm64
                        CURRENT_PROJECT_VERSION = 1
                        CURRENT_VARIANT = normal
                        DART_OBFUSCATION = false
                        DEAD_CODE_STRIPPING = YES
                        DEBUGGING_SYMBOLS = YES
                        DEBUG_INFORMATION_FORMAT = dwarf
                        DEFAULT_COMPILER = com.apple.compilers.llvm.clang.1_0
                        DEFAULT_DEXT_INSTALL_PATH = /System/Library/DriverExtensions
                        DEFAULT_KEXT_INSTALL_PATH = /System/Library/Extensions
                        DEFINES_MODULE = NO
                        DEPLOYMENT_LOCATION = NO
                        DEPLOYMENT_POSTPROCESSING = NO
                        DEPLOYMENT_TARGET_CLANG_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
                        DEPLOYMENT_TARGET_CLANG_FLAG_NAME = miphoneos-version-min
                        DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX = -miphoneos-version-min=
                        DEPLOYMENT_TARGET_LD_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
                        DEPLOYMENT_TARGET_LD_FLAG_NAME = ios_version_min
                        DEPLOYMENT_TARGET_SETTING_NAME = IPHONEOS_DEPLOYMENT_TARGET
                        DEPLOYMENT_TARGET_SUGGESTED_VALUES = 8.0 8.1 8.2 8.3 8.4 9.0 9.1 9.2 9.3 10.0 10.1
                        10.2 10.3 11.0 11.1 11.2 11.3 11.4 12.0 12.1 12.2 12.3 12.4 13.0 13.1 13.2 13.3
                        13.4 13.5
                        DERIVED_FILES_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Deri
                        vedSources
                        DERIVED_FILE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Deri
                        vedSources
                        DERIVED_SOURCES_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Deri
                        vedSources
                        DEVELOPER_APPLICATIONS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications
                        DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/usr/bin
                        DEVELOPER_DIR = /Applications/Xcode.app/Contents/Developer
                        DEVELOPER_FRAMEWORKS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Library/Frameworks
                        DEVELOPER_FRAMEWORKS_DIR_QUOTED =
                        /Applications/Xcode.app/Contents/Developer/Library/Frameworks
                        DEVELOPER_LIBRARY_DIR = /Applications/Xcode.app/Contents/Developer/Library
                        DEVELOPER_SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDK
                        s
                        DEVELOPER_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Tools
                        DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/usr
                        DEVELOPMENT_LANGUAGE = en
                        DEVELOPMENT_TEAM = US9G9C67S4
                        DOCUMENTATION_FOLDER_PATH = Runner.app/en.lproj/Documentation
                        DONT_GENERATE_INFOPLIST_FILE = NO
                        DO_HEADER_SCANNING_IN_JAM = NO
                        DSTROOT = /tmp/Runner.dst
                        DT_TOOLCHAIN_DIR =
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                        DWARF_DSYM_FILE_NAME = Runner.app.dSYM
                        DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT = NO
                        DWARF_DSYM_FOLDER_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        EFFECTIVE_PLATFORM_NAME = -iphoneos
                        EMBEDDED_CONTENT_CONTAINS_SWIFT = NO
                        EMBEDDED_PROFILE_NAME = embedded.mobileprovision
                        EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE = NO
                        ENABLE_BITCODE = NO
                        ENABLE_DEFAULT_HEADER_SEARCH_PATHS = YES
                        ENABLE_HARDENED_RUNTIME = NO
                        ENABLE_HEADER_DEPENDENCIES = YES
                        ENABLE_ON_DEMAND_RESOURCES = YES
                        ENABLE_STRICT_OBJC_MSGSEND = YES
                        ENABLE_TESTABILITY = YES
                        ENABLE_TESTING_SEARCH_PATHS = NO
                        ENTITLEMENTS_ALLOWED = YES
                        ENTITLEMENTS_DESTINATION = Signature
                        ENTITLEMENTS_REQUIRED = YES
                        EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS = .DS_Store .svn .git .hg CVS
                        EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES = *.nib *.lproj *.framework *.gch
                        *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj
                        EXECUTABLES_FOLDER_PATH = Runner.app/Executables
                        EXECUTABLE_FOLDER_PATH = Runner.app
                        EXECUTABLE_NAME = Runner
                        EXECUTABLE_PATH = Runner.app/Runner
                        EXPANDED_CODE_SIGN_IDENTITY =
                        EXPANDED_CODE_SIGN_IDENTITY_NAME =
                        EXPANDED_PROVISIONING_PROFILE =
                        FILE_LIST =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts/LinkFileList
                        FIXED_FILES_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Fixe
                        dFiles
                        FLUTTER_APPLICATION_PATH = /Users/guoguanxing/AndroidStudioProjects/flutter_app
                        FLUTTER_BUILD_DIR = build
                        FLUTTER_BUILD_NAME = 1.0.0
                        FLUTTER_BUILD_NUMBER = 1
                        FLUTTER_FRAMEWORK_DIR =
                        /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/ios
                        FLUTTER_ROOT = /Users/guoguanxing/Downloads/flutter
                        FLUTTER_SUPPRESS_ANALYTICS = true
                        FLUTTER_TARGET =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/lib/main.dart
                        FRAMEWORKS_FOLDER_PATH = Runner.app/Frameworks
                        FRAMEWORK_FLAG_PREFIX = -framework
                        FRAMEWORK_SEARCH_PATHS =
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flu
                        tter_webview_plugin"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/ori
                        entation"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/web
                        view_flutter"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter"
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        FRAMEWORK_VERSION = A
                        FULL_PRODUCT_NAME = Runner.app
                        GCC3_VERSION = 3.3
                        GCC_C_LANGUAGE_STANDARD = gnu99
                        GCC_DYNAMIC_NO_PIC = NO
                        GCC_INLINES_ARE_PRIVATE_EXTERN = YES
                        GCC_NO_COMMON_BLOCKS = YES
                        GCC_OPTIMIZATION_LEVEL = 0
                        GCC_PFE_FILE_C_DIALECTS = c objective-c c++ objective-c++
                        GCC_PREPROCESSOR_DEFINITIONS = DEBUG=1  COCOAPODS=1
                        GCC_SYMBOLS_PRIVATE_EXTERN = NO
                        GCC_THUMB_SUPPORT = YES
                        GCC_TREAT_WARNINGS_AS_ERRORS = NO
                        GCC_VERSION = com.apple.compilers.llvm.clang.1_0
                        GCC_VERSION_IDENTIFIER = com_apple_compilers_llvm_clang_1_0
                        GCC_WARN_64_TO_32_BIT_CONVERSION = YES
                        GCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR
                        GCC_WARN_UNDECLARED_SELECTOR = YES
                        GCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE
                        GCC_WARN_UNUSED_FUNCTION = YES
                        GCC_WARN_UNUSED_VARIABLE = YES
                        GENERATE_MASTER_OBJECT_FILE = NO
                        GENERATE_PKGINFO_FILE = YES
                        GENERATE_PROFILING_CODE = NO
                        GENERATE_TEXT_BASED_STUBS = NO
                        GID = 20
                        GROUP = staff
                        HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT = YES
                        HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES = YES
                        HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS = YES
                        HEADERMAP_INCLUDES_PROJECT_HEADERS = YES
                        HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES = YES
                        HEADERMAP_USES_VFS = NO
                        HEADER_SEARCH_PATHS =
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flu
                        tter_webview_plugin/flutter_webview_plugin.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/ori
                        entation/orientation.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/web
                        view_flutter/webview_flutter.framework/Headers"
                        HIDE_BITCODE_SYMBOLS = YES
                        HOME = /Users/guoguanxing
                        ICONV = /usr/bin/iconv
                        INFOPLIST_EXPAND_BUILD_SETTINGS = YES
                        INFOPLIST_FILE = Runner/Info.plist
                        INFOPLIST_OUTPUT_FORMAT = binary
                        INFOPLIST_PATH = Runner.app/Info.plist
                        INFOPLIST_PREPROCESS = NO
                        INFOSTRINGS_PATH = Runner.app/en.lproj/InfoPlist.strings
                        INLINE_PRIVATE_FRAMEWORKS = NO
                        INSTALLHDRS_COPY_PHASE = NO
                        INSTALLHDRS_SCRIPT_PHASE = NO
                        INSTALL_DIR = /tmp/Runner.dst/Applications
                        INSTALL_GROUP = staff
                        INSTALL_MODE_FLAG = u+w,go-w,a+rX
                        INSTALL_OWNER = guoguanxing
                        INSTALL_PATH = /Applications
                        INSTALL_ROOT = /tmp/Runner.dst
                        IPHONEOS_DEPLOYMENT_TARGET = 8.0
                        JAVAC_DEFAULT_FLAGS = -J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8
                        JAVA_APP_STUB =
                        /System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaApplicationStub
                        JAVA_ARCHIVE_CLASSES = YES
                        JAVA_ARCHIVE_TYPE = JAR
                        JAVA_COMPILER = /usr/bin/javac
                        JAVA_FOLDER_PATH = Runner.app/Java
                        JAVA_FRAMEWORK_RESOURCES_DIRS = Resources
                        JAVA_JAR_FLAGS = cv
                        JAVA_SOURCE_SUBDIR = .
                        JAVA_USE_DEPENDENCIES = YES
                        JAVA_ZIP_FLAGS = -urg
                        JIKES_DEFAULT_FLAGS = +E +OLDCSO
                        KASAN_DEFAULT_CFLAGS = -DKASAN=1 -fsanitize=address -mllvm
                        -asan-globals-live-support -mllvm -asan-force-dynamic-shadow
                        KEEP_PRIVATE_EXTERNS = NO
                        LD_DEPENDENCY_INFO_FILE =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner_dependency_info.dat
                        LD_GENERATE_MAP_FILE = NO
                        LD_MAP_FILE_PATH =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-LinkMap-normal-arm64.txt
                        LD_NO_PIE = NO
                        LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER = YES
                        LD_RUNPATH_SEARCH_PATHS =  '@executable_path/Frameworks' '@loader_path/Frameworks'
                        @executable_path/Frameworks
                        LEGACY_DEVELOPER_DIR =
                        /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSuppo
                        rt/Developer
                        LEX = lex
                        LIBRARY_DEXT_INSTALL_PATH = /Library/DriverExtensions
                        LIBRARY_FLAG_NOSPACE = YES
                        LIBRARY_FLAG_PREFIX = -l
                        LIBRARY_KEXT_INSTALL_PATH = /Library/Extensions
                        LIBRARY_SEARCH_PATHS =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        LINKER_DISPLAYS_MANGLED_NAMES = NO
                        LINK_FILE_LIST_normal_arm64 =
                        LINK_WITH_STANDARD_LIBRARIES = YES
                        LLVM_TARGET_TRIPLE_OS_VERSION = ios8.0
                        LLVM_TARGET_TRIPLE_VENDOR = apple
                        LOCALIZABLE_CONTENT_DIR =
                        LOCALIZED_RESOURCES_FOLDER_PATH = Runner.app/en.lproj
                        LOCALIZED_STRING_MACRO_NAMES = NSLocalizedString CFCopyLocalizedString
                        LOCALIZED_STRING_SWIFTUI_SUPPORT = YES
                        LOCAL_ADMIN_APPS_DIR = /Applications/Utilities
                        LOCAL_APPS_DIR = /Applications
                        LOCAL_DEVELOPER_DIR = /Library/Developer
                        LOCAL_LIBRARY_DIR = /Library
                        LOCROOT =
                        LOCSYMROOT =
                        MACH_O_TYPE = mh_execute
                        MAC_OS_X_PRODUCT_BUILD_VERSION = 19F101
                        MAC_OS_X_VERSION_ACTUAL = 101505
                        MAC_OS_X_VERSION_MAJOR = 101500
                        MAC_OS_X_VERSION_MINOR = 1505
                        METAL_LIBRARY_FILE_BASE = default
                        METAL_LIBRARY_OUTPUT_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app
                        MODULES_FOLDER_PATH = Runner.app/Modules
                        MODULE_CACHE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                        MTL_ENABLE_DEBUG_INFO = YES
                        NATIVE_ARCH = armv7
                        NATIVE_ARCH_32_BIT = i386
                        NATIVE_ARCH_64_BIT = x86_64
                        NATIVE_ARCH_ACTUAL = x86_64
                        NO_COMMON = YES
                        OBJECT_FILE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts
                        OBJECT_FILE_DIR_normal =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal
                        OBJROOT =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex
                        ONLY_ACTIVE_ARCH = YES
                        OS = MACOS
                        OSAC = /usr/bin/osacompile
                        OTHER_LDFLAGS =  -framework Flutter
                        PACKAGE_CONFIG = .packages
                        PACKAGE_TYPE = com.apple.package-type.wrapper.application
                        PASCAL_STRINGS = YES
                        PATH =
                        /Applications/Xcode.app/Contents/Developer/usr/bin:/usr/local/sbin:/usr/local/bin:
                        /usr/local/sbin:/usr/local/bin:/Users/guoguanxing/Downloads/flutter/bin:/usr/local
                        /bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/Library/Apple/usr/bin
                        PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES = /usr/include /usr/local/include
                        /System/Library/Frameworks /System/Library/PrivateFrameworks
                        /Applications/Xcode.app/Contents/Developer/Headers
                        /Applications/Xcode.app/Contents/Developer/SDKs
                        /Applications/Xcode.app/Contents/Developer/Platforms
                        PBDEVELOPMENTPLIST_PATH = Runner.app/pbdevelopment.plist
                        PFE_FILE_C_DIALECTS = objective-c
                        PKGINFO_FILE_PATH =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/PkgI
                        nfo
                        PKGINFO_PATH = Runner.app/PkgInfo
                        PLATFORM_DEVELOPER_APPLICATIONS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/A
                        pplications
                        PLATFORM_DEVELOPER_BIN_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr/bin
                        PLATFORM_DEVELOPER_LIBRARY_DIR =
                        /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSuppo
                        rt/Developer/Library
                        PLATFORM_DEVELOPER_SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs
                        PLATFORM_DEVELOPER_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/T
                        ools
                        PLATFORM_DEVELOPER_USR_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr
                        PLATFORM_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform
                        PLATFORM_DISPLAY_NAME = iOS
                        PLATFORM_NAME = iphoneos
                        PLATFORM_PREFERRED_ARCH = arm64
                        PLATFORM_PRODUCT_BUILD_VERSION = 17F65
                        PLIST_FILE_OUTPUT_FORMAT = binary
                        PLUGINS_FOLDER_PATH = Runner.app/PlugIns
                        PODS_BUILD_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        PODS_CONFIGURATION_BUILD_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        PODS_PODFILE_DIR_PATH = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/.
                        PODS_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR = YES
                        PRECOMP_DESTINATION_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Pref
                        ixHeaders
                        PRESERVE_DEAD_CODE_INITS_AND_TERMS = NO
                        PRIVATE_HEADERS_FOLDER_PATH = Runner.app/PrivateHeaders
                        PRODUCT_BUNDLE_IDENTIFIER = com.yondor.flutterApp
                        PRODUCT_BUNDLE_PACKAGE_TYPE = APPL
                        PRODUCT_MODULE_NAME = Runner
                        PRODUCT_NAME = Runner
                        PRODUCT_SETTINGS_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
                        PRODUCT_TYPE = com.apple.product-type.application
                        PROFILING_CODE = NO
                        PROJECT = Runner
                        PROJECT_DERIVED_FILE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/DerivedSources
                        PROJECT_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        PROJECT_FILE_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj
                        PROJECT_NAME = Runner
                        PROJECT_TEMP_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build
                        PROJECT_TEMP_ROOT =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex
                        PROVISIONING_PROFILE_REQUIRED = YES
                        PUBLIC_HEADERS_FOLDER_PATH = Runner.app/Headers
                        RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS = YES
                        REMOVE_CVS_FROM_RESOURCES = YES
                        REMOVE_GIT_FROM_RESOURCES = YES
                        REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES = YES
                        REMOVE_HG_FROM_RESOURCES = YES
                        REMOVE_SVN_FROM_RESOURCES = YES
                        RESOURCE_RULES_REQUIRED = YES
                        REZ_COLLECTOR_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Reso
                        urceManagerResources
                        REZ_OBJECTS_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Reso
                        urceManagerResources/Objects
                        SCAN_ALL_SOURCE_FILES_FOR_INCLUDES = NO
                        SCRIPTS_FOLDER_PATH = Runner.app/Scripts
                        SCRIPT_OUTPUT_STREAM_FILE =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.d0xjWe/flutter_buil
                        d_log_pipe.U0pdDJ/pipe_to_stdout
                        SDKROOT =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        SDK_DIR_iphoneos13_5 =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        SDK_NAME = iphoneos13.5
                        SDK_NAMES = iphoneos13.5
                        SDK_PRODUCT_BUILD_VERSION = 17F65
                        SDK_VERSION = 13.5
                        SDK_VERSION_ACTUAL = 130500
                        SDK_VERSION_MAJOR = 130000
                        SDK_VERSION_MINOR = 500
                        SED = /usr/bin/sed
                        SEPARATE_STRIP = NO
                        SEPARATE_SYMBOL_EDIT = NO
                        SET_DIR_MODE_OWNER_GROUP = YES
                        SET_FILE_MODE_OWNER_GROUP = NO
                        SHALLOW_BUNDLE = YES
                        SHARED_DERIVED_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Deri
                        vedSources
                        SHARED_FRAMEWORKS_FOLDER_PATH = Runner.app/SharedFrameworks
                        SHARED_PRECOMPS_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders
                        SHARED_SUPPORT_FOLDER_PATH = Runner.app/SharedSupport
                        SKIP_INSTALL = NO
                        SOURCE_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        SRCROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        STRINGS_FILE_OUTPUT_ENCODING = binary
                        STRIP_BITCODE_FROM_COPIED_FILES = YES
                        STRIP_INSTALLED_PRODUCT = YES
                        STRIP_STYLE = all
                        STRIP_SWIFT_SYMBOLS = YES
                        SUPPORTED_DEVICE_FAMILIES = 1,2
                        SUPPORTED_PLATFORMS = iphonesimulator iphoneos
                        SUPPORTS_MACCATALYST = NO
                        SUPPORTS_TEXT_BASED_API = NO
                        SWIFT_OBJC_BRIDGING_HEADER = Runner/Runner-Bridging-Header.h
                        SWIFT_OPTIMIZATION_LEVEL = -Onone
                        SWIFT_PLATFORM_TARGET_PREFIX = ios
                        SWIFT_VERSION = 5.0
                        SYMROOT =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Products
                        SYSTEM_ADMIN_APPS_DIR = /Applications/Utilities
                        SYSTEM_APPS_DIR = /Applications
                        SYSTEM_CORE_SERVICES_DIR = /System/Library/CoreServices
                        SYSTEM_DEMOS_DIR = /Applications/Extras
                        SYSTEM_DEVELOPER_APPS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications
                        SYSTEM_DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/usr/bin
                        SYSTEM_DEVELOPER_DEMOS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Utilities/Built Examples
                        SYSTEM_DEVELOPER_DIR = /Applications/Xcode.app/Contents/Developer
                        SYSTEM_DEVELOPER_DOC_DIR = /Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library
                        SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Graphics Tools
                        SYSTEM_DEVELOPER_JAVA_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Java Tools
                        SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Performance Tools
                        SYSTEM_DEVELOPER_RELEASENOTES_DIR = /Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/releasenotes
                        SYSTEM_DEVELOPER_TOOLS = /Applications/Xcode.app/Contents/Developer/Tools
                        SYSTEM_DEVELOPER_TOOLS_DOC_DIR = /Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/documentation/DeveloperTools
                        SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR =
                        /Applications/Xcode.app/Contents/Developer/ADC Reference
                        Library/releasenotes/DeveloperTools
                        SYSTEM_DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/usr
                        SYSTEM_DEVELOPER_UTILITIES_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Utilities
                        SYSTEM_DEXT_INSTALL_PATH = /System/Library/DriverExtensions
                        SYSTEM_DOCUMENTATION_DIR = /Library/Documentation
                        SYSTEM_KEXT_INSTALL_PATH = /System/Library/Extensions
                        SYSTEM_LIBRARY_DIR = /System/Library
                        TAPI_VERIFY_MODE = ErrorsOnly
                        TARGETED_DEVICE_FAMILY = 1,2
                        TARGETNAME = Runner
                        TARGET_BUILD_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        TARGET_NAME = Runner
                        TARGET_TEMP_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build
                        TEMP_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build
                        TEMP_FILES_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build
                        TEMP_FILE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build
                        TEMP_ROOT =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex
                        TEST_FRAMEWORK_SEARCH_PATHS =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/L
                        ibrary/Frameworks
                        TEST_LIBRARY_SEARCH_PATHS =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr/lib
                        TOOLCHAIN_DIR =
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                        TRACK_WIDGET_CREATION = true
                        TREAT_MISSING_BASELINES_AS_TEST_FAILURES = NO
                        TREE_SHAKE_ICONS = false
                        UID = 501
                        UNLOCALIZED_RESOURCES_FOLDER_PATH = Runner.app
                        UNSTRIPPED_PRODUCT = NO
                        USER = guoguanxing
                        USER_APPS_DIR = /Users/guoguanxing/Applications
                        USER_LIBRARY_DIR = /Users/guoguanxing/Library
                        USE_DYNAMIC_NO_PIC = YES
                        USE_HEADERMAP = YES
                        USE_HEADER_SYMLINKS = NO
                        USE_LLVM_TARGET_TRIPLES = YES
                        USE_LLVM_TARGET_TRIPLES_FOR_CLANG = YES
                        USE_LLVM_TARGET_TRIPLES_FOR_LD = YES
                        USE_LLVM_TARGET_TRIPLES_FOR_TAPI = YES
                        USE_RECURSIVE_SCRIPT_INPUTS_IN_SCRIPT_PHASES = YES
                        VALIDATE_PRODUCT = NO
                        VALIDATE_WORKSPACE = NO
                        VALID_ARCHS = arm64 arm64e armv7 armv7s
                        VERBOSE_PBXCP = NO
                        VERBOSE_SCRIPT_LOGGING = YES
                        VERSIONING_SYSTEM = apple-generic
                        VERSIONPLIST_PATH = Runner.app/version.plist
                        VERSION_INFO_BUILDER = guoguanxing
                        VERSION_INFO_FILE = Runner_vers.c
                        VERSION_INFO_STRING = "@(#)PROGRAM:Runner  PROJECT:Runner-1"
                        WRAPPER_EXTENSION = app
                        WRAPPER_NAME = Runner.app
                        WRAPPER_SUFFIX = .app
                        WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES = NO
                        XCODE_APP_SUPPORT_DIR = /Applications/Xcode.app/Contents/Developer/Library/Xcode
                        XCODE_PRODUCT_BUILD_VERSION = 11E608c
                        XCODE_VERSION_ACTUAL = 1150
                        XCODE_VERSION_MAJOR = 1100
                        XCODE_VERSION_MINOR = 1150
                        XPCSERVICES_FOLDER_PATH = Runner.app/XPCServices
                        YACC = yacc
                        arch = arm64
                        variant = normal


                    2020-08-13 20:44:37.131 xcodebuild[5941:44369]  DTDeviceKit: deviceType from
                    00008030-000228DE26B9802E was NULL
[ +297 ms] Installing and launching...
[        ] Debugging is enabled, connecting to observatory
[   +3 ms] executing: /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/ios-deploy/ios-deploy --id
00008030-000228DE26B9802E --bundle build/ios/iphoneos/Runner.app --no-wifi --justlaunch --args
--enable-dart-profiling --enable-service-port-fallback --disable-service-auth-codes
--observatory-port=52452 --enable-checked-mode --verify-entry-points
[  +21 ms] [....] Waiting for iOS device to be connected
[  +10 ms] [....] Using 00008030-000228DE26B9802E (N104AP, N104AP, uknownos, unkarch) a.k.a. 'iPhone'.
[        ] ------ Install phase ------
[        ] [  0%] Found 00008030-000228DE26B9802E (N104AP, N104AP, uknownos, unkarch) a.k.a. 'iPhone'
connected through USB, beginning install
[ +218 ms] [  5%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/META-INF/ to device
[        ] [  5%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/META-INF/com.apple.ZipM
etadata.plist to device
[        ] [  5%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/_CodeSignature/ to
device
[        ] [  5%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/_CodeSignature/CodeReso
urces to device
[        ] [  6%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon20x20@2x.png to
device
[        ] [  6%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon20x20@3x.png to
device
[        ] [  6%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon29x29.png to
device
[        ] [  6%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon60x60@2x.png to
device
[        ] [  7%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Runner to device
[        ] [  7%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon29x29@2x.png to
device
[        ] [  7%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon40x40@3x.png to
device
[        ] [  7%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon29x29~ipad.png
to device
[        ] [  8%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon40x40@2x.png to
device
[        ] [  8%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon29x29@3x.png to
device
[        ] [  8%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon60x60@3x.png to
device
[        ] [  9%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/ to device
[        ] [  9%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/Main.storybo
ardc/ to device
[        ] [  9%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/Main.storybo
ardc/UIViewController-BYZ-38-t0r.nib to device
[        ] [  9%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/Main.storybo
ardc/BYZ-38-t0r-view-8bC-Xf-vdC.nib to device
[        ] [ 10%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/Main.storybo
ardc/Info.plist to device
[        ] [ 10%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/LaunchScreen
.storyboardc/ to device
[        ] [ 10%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/LaunchScreen
.storyboardc/01J-lp-oVM-view-Ze5-6b-2t3.nib to device
[        ] [ 10%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/LaunchScreen
.storyboardc/UIViewController-01J-lp-oVM.nib to device
[        ] [ 11%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/LaunchScreen
.storyboardc/Info.plist to device
[        ] [ 11%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Assets.car to device
[        ] [ 11%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppFrameworkInfo.plist
to device
[        ] [ 12%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon40x40@2x~ipad.pn
g to device
[        ] [ 12%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon76x76@2x~ipad.pn
g to device
[        ] [ 12%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon83.5x83.5@2x~ipa
d.png to device
[        ] [ 12%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon29x29@2x~ipad.pn
g to device
[        ] [ 13%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon40x40~ipad.png
to device
[        ] [ 13%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/ to device
[        ] [ 13%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/flutter_webv
iew_plugin.framework/ to device
[        ] [ 13%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/flutter_webv
iew_plugin.framework/_CodeSignature/ to device
[        ] [ 14%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/flutter_webv
iew_plugin.framework/_CodeSignature/CodeResources to device
[        ] [ 14%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/flutter_webv
iew_plugin.framework/Info.plist to device
[        ] [ 14%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/flutter_webv
iew_plugin.framework/flutter_webview_plugin to device
[   +1 ms] [ 15%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftObje
ctiveC.dylib to device
[  +65 ms] [ 15%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftCore
.dylib to device
[+1592 ms] [ 20%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftCore
Graphics.dylib to device
[  +59 ms] [ 20%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftDisp
atch.dylib to device
[ +112 ms] [ 21%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftCore
Foundation.dylib to device
[  +21 ms] [ 21%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/Flutter.fram
ework/ to device
[        ] [ 22%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/Flutter.fram
ework/_CodeSignature/ to device
[        ] [ 22%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/Flutter.fram
ework/_CodeSignature/CodeResources to device
[        ] [ 22%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/Flutter.fram
ework/icudtl.dat to device
[  +71 ms] [ 23%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/Flutter.fram
ework/Flutter to device
[+2117 ms] [ 30%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/Flutter.fram
ework/Info.plist to device
[        ] [ 30%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/webview_flut
ter.framework/ to device
[        ] [ 30%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/webview_flut
ter.framework/_CodeSignature/ to device
[        ] [ 31%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/webview_flut
ter.framework/_CodeSignature/CodeResources to device
[        ] [ 31%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/webview_flut
ter.framework/webview_flutter to device
[   +8 ms] [ 31%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/webview_flut
ter.framework/Info.plist to device
[        ] [ 31%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/ to device
[        ] [ 32%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/_CodeSignature/ to device
[        ] [ 32%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/_CodeSignature/CodeResources to device
[        ] [ 32%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/App to device
[   +1 ms] [ 32%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/ to device
[        ] [ 33%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/vm_snapshot_data to device
[        ] [ 33%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/isolate_snapshot_data to device
[ +313 ms] [ 34%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/AssetManifest.json to device
[        ] [ 34%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/kernel_blob.bin to device
[+1947 ms] [ 41%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/NOTICES to device
[  +36 ms] [ 41%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/FontManifest.json to device
[        ] [ 42%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/packages/ to device
[        ] [ 42%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/packages/cupertino_icons/ to device
[        ] [ 42%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/packages/cupertino_icons/assets/ to device
[        ] [ 42%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/packages/cupertino_icons/assets/CupertinoIcons.ttf to device
[  +27 ms] [ 43%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/fonts/ to device
[        ] [ 43%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/fonts/MaterialIcons-Regular.ttf to device
[   +2 ms] [ 43%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/Info.plist to device
[        ] [ 43%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftDarw
in.dylib to device
[  +38 ms] [ 44%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftFoun
dation.dylib to device
[ +835 ms] [ 47%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/orientation.
framework/ to device
[        ] [ 47%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/orientation.
framework/_CodeSignature/ to device
[        ] [ 47%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/orientation.
framework/_CodeSignature/CodeResources to device
[        ] [ 47%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/orientation.
framework/orientation to device
[  +13 ms] [ 48%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/orientation.
framework/Info.plist to device
[        ] [ 48%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon20x20~ipad.png
to device
[        ] [ 48%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/embedded.mobileprovisio
n to device
[        ] [ 48%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon20x20@2x~ipad.pn
g to device
[        ] [ 49%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Info.plist to device
[        ] [ 49%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/PkgInfo to device
[        ] [ 49%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon76x76~ipad.png
to device
[ +240 ms] [ 52%] CreatingStagingDirectory
[        ] [ 57%] ExtractingPackage
[        ] [ 60%] InspectingPackage
[   +8 ms] [ 60%] TakingInstallLock
[   +3 ms] [ 65%] PreflightingApplication
[  +27 ms] [ 65%] InstallingEmbeddedProfile
[   +3 ms] [ 70%] VerifyingApplication
[  +98 ms] [ 75%] CreatingContainer
[   +3 ms] [ 80%] InstallingApplication
[   +4 ms] [ 85%] PostflightingApplication
[   +5 ms] [ 90%] SandboxingApplication
[   +4 ms] [ 95%] GeneratingApplicationMap
[  +48 ms] [100%] Installed package build/ios/iphoneos/Runner.app
[ +104 ms] ------ Debug phase ------
[        ] Starting debug of 00008030-000228DE26B9802E (N104AP, N104AP, uknownos, unkarch) a.k.a. 'iPhone'
connected through USB...
[ +811 ms] [  0%] Looking up developer disk image
[  +16 ms] [ 95%] Developer disk image mounted successfully
[ +347 ms] [100%] Connecting to remote debug server
[        ] -------------------------
[ +371 ms] (lldb) command source -s 0
'/tmp/B1841D79-C1DB-49DE-9FB3-40A3F28798FE/fruitstrap-lldb-prep-cmds-00008030_000228DE26B9802E'
[        ] Executing commands in
'/tmp/B1841D79-C1DB-49DE-9FB3-40A3F28798FE/fruitstrap-lldb-prep-cmds-00008030_000228DE26B9802E'.
[        ] (lldb)     platform select remote-ios --sysroot '/Users/guoguanxing/Library/Developer/Xcode/iOS
DeviceSupport/13.5.1 (17F80)/Symbols'
[        ]   Platform: remote-ios
[        ]  Connected: no
[        ]   SDK Path: "/Users/guoguanxing/Library/Developer/Xcode/iOS DeviceSupport/13.5.1
(17F80)/Symbols"
[        ] (lldb)     target create
"/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app"
[+4836 ms] Current executable set to
'/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app' (arm64).
[        ] (lldb)     script
fruitstrap_device_app="/private/var/containers/Bundle/Application/79C6EB07-875D-4509-8901-1D235F0B4A42/Run
ner.app"
[ +245 ms] (lldb)     script fruitstrap_connect_url="connect://127.0.0.1:51292"
[        ] (lldb)     script fruitstrap_output_path=""
[        ] (lldb)     script fruitstrap_error_path=""
[        ] (lldb)     target modules search-paths add /usr "/Users/guoguanxing/Library/Developer/Xcode/iOS
DeviceSupport/13.5.1 (17F80)/Symbols/usr" /System "/Users/guoguanxing/Library/Developer/Xcode/iOS
DeviceSupport/13.5.1 (17F80)/Symbols/System"
"/private/var/containers/Bundle/Application/79C6EB07-875D-4509-8901-1D235F0B4A42"
"/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos"
"/var/containers/Bundle/Application/79C6EB07-875D-4509-8901-1D235F0B4A42"
"/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos" /Developer
"/Users/guoguanxing/Library/Developer/Xcode/iOS DeviceSupport/13.5.1 (17F80)/Symbols/Developer"
[  +16 ms] (lldb)     command script import
"/tmp/B1841D79-C1DB-49DE-9FB3-40A3F28798FE/fruitstrap_00008030_000228DE26B9802E.py"
[   +4 ms] (lldb)     command script add -f fruitstrap_00008030_000228DE26B9802E.connect_command connect
[        ] (lldb)     command script add -s asynchronous -f
fruitstrap_00008030_000228DE26B9802E.run_command run
[        ] (lldb)     command script add -s asynchronous -f
fruitstrap_00008030_000228DE26B9802E.autoexit_command autoexit
[        ] (lldb)     command script add -s asynchronous -f
fruitstrap_00008030_000228DE26B9802E.safequit_command safequit
[        ] (lldb)     connect
[  +27 ms] (lldb)     run
[ +180 ms] success
[        ] (lldb)     safequit
[ +115 ms] Process 50616 detached
[  +38 ms] Application launched on the device. Waiting for observatory port.
[  +11 ms] Attempting to forward device port 52452 to host port 51299
[        ] executing: /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/usbmuxd/iproxy 51299:52452
--udid 00008030-000228DE26B9802E
[+1007 ms] Forwarded port ForwardedPort HOST:51299 to DEVICE:52452
[  +92 ms] Installing and launching... (completed in 16.2s)
[   +1 ms] Caching compiled dill
[  +33 ms] Connecting to service protocol: http://localhost:51299
[  +17 ms] Successfully connected to service protocol: http://localhost:51299
[   +1 ms] Waiting for iPhone to report its views...
[   +3 ms] Waiting for iPhone to report its views... (completed in 3ms)
[   +6 ms] DevFS: Creating new filesystem on the device (null)
[   +7 ms] DevFS: Created new filesystem on the device
(file:///private/var/mobile/Containers/Data/Application/9FBD9998-C996-4361-B23E-8AC9FE4F0A48/tmp/flutter_a
ppZ4m6N8/flutter_app/)
[   +2 ms] Updating assets
[  +95 ms] Syncing files to device iPhone...
[   +1 ms] Scanning asset files
[   +1 ms] <- reset
[        ] Compiling dart to kernel with 0 updated files
[   +1 ms] <- recompile package:flutter_app/main.dart 90272657-20d5-4113-be6b-e630a637ae30
[        ] <- 90272657-20d5-4113-be6b-e630a637ae30
[  +41 ms] Updating files
[  +42 ms] DevFS: Sync finished
[        ] Syncing files to device iPhone... (completed in 88ms)
[        ] Synced 0.9MB.
[        ] <- accept
[   +1 ms] Connected to _flutterView/0x107828820.
[   +1 ms] Flutter run key commands.
[   +1 ms] r Hot reload. 🔥🔥🔥
[        ] R Hot restart.
[        ] h Repeat this help message.
[        ] d Detach (terminate "flutter run" but leave application running).
[        ] c Clear the screen
[        ] q Quit (terminate the application on the device).
[        ] An Observatory debugger and profiler on iPhone is available at: http://localhost:51299
[+50281 ms] Flutter run key commands.
[        ] r Hot reload. 🔥🔥🔥
[        ] R Hot restart.
[        ] h Repeat this help message.
[        ] d Detach (terminate "flutter run" but leave application running).
[        ] c Clear the screen
[        ] q Quit (terminate the application on the device).
[   +1 ms] s Save a screenshot to flutter.png.
[        ] b Toggle the platform brightness setting (dark and light mode).
(debugBrightnessOverride)
[        ] w Dump widget hierarchy to the console.
(debugDumpApp)
[        ] t Dump rendering tree to the console.
(debugDumpRenderTree)
[        ] L Dump layer tree to the console.
(debugDumpLayerTree)
[        ] S Dump accessibility tree in traversal order.
(debugDumpSemantics)
[        ] U Dump accessibility tree in inverse hit test order.
(debugDumpSemantics)
[        ] i Toggle widget inspector.
(WidgetsApp.showWidgetInspectorOverride)
[        ] p Toggle the display of construction lines.
(debugPaintSizeEnabled)
[        ] o Simulate different operating systems.
(defaultTargetPlatform)
[        ] z Toggle elevation checker.
[        ] g Run source code generators.
[        ] M Write SkSL shaders to a unique file in the project directory.
[        ] v Launch DevTools.
[        ] P Toggle performance overlay.
(WidgetsApp.showPerformanceOverlay)
[        ] a Toggle timeline events for all widget build methods.
(debugProfileWidgetBuilds)
[        ] An Observatory debugger and profiler on iPhone is available at: http://localhost:51299
[+11151 ms] Starting incremental build...
[   +1 ms] Skipping target: gen_localizations
[        ] complete
[        ] Performing hot reload...
[  +12 ms] Scanned through 479 files in 6ms
[        ] Syncing files to device iPhone...
[        ] Scanning asset files
[        ] Compiling dart to kernel with 0 updated files
[        ] <- recompile package:flutter_app/main.dart bb289aa5-d03d-4b7c-8e3e-9e3decfdca48
[        ] <- bb289aa5-d03d-4b7c-8e3e-9e3decfdca48
[   +7 ms] Updating files
[  +15 ms] DevFS: Sync finished
[        ] Syncing files to device iPhone... (completed in 24ms)
[        ] Synced 0.0MB.
[  +20 ms] <- accept
[        ] reloaded 0 of 525 libraries
[  +13 ms] Reassembling application
[  +54 ms] Hot reload performed in 118ms.
[        ] Performing hot reload... (completed in 127ms)
[        ] Reloaded 0 of 525 libraries in 131ms.
[+10615 ms] Starting incremental build...
[   +1 ms] Skipping target: gen_localizations
[        ] complete
[   +1 ms] Performing hot restart...
[   +5 ms] Scanned through 479 files in 3ms
[        ] Syncing files to device iPhone...
[        ] Scanning asset files
[        ] <- reset
[        ] Compiling dart to kernel with 0 updated files
[        ] <- recompile package:flutter_app/main.dart 1d340ff2-1b58-4c79-b8eb-af3d4b73181e
[        ] <- 1d340ff2-1b58-4c79-b8eb-af3d4b73181e
[  +36 ms] Updating files
[ +307 ms] DevFS: Sync finished
[        ] Syncing files to device iPhone... (completed in 345ms)
[        ] Synced 21.3MB.
[        ] <- accept
[  +91 ms] Hot restart performed in 441ms.
[   +1 ms] Performing hot restart... (completed in 444ms)
[        ] Restarted application in 447ms.
[+61934 ms] Starting incremental build...
[        ] Skipping target: gen_localizations
[        ] complete
[        ] Performing hot restart...
[   +4 ms] Scanned through 479 files in 3ms
[        ] Syncing files to device iPhone...
[        ] Scanning asset files
[        ] <- reset
[        ] Compiling dart to kernel with 0 updated files
[        ] <- recompile package:flutter_app/main.dart b614390b-8fb7-41b6-b4a4-6599521b7461
[        ] <- b614390b-8fb7-41b6-b4a4-6599521b7461
[  +39 ms] Updating files
[ +299 ms] DevFS: Sync finished
[        ] Syncing files to device iPhone... (completed in 339ms)
[        ] Synced 21.3MB.
[        ] <- accept
[  +90 ms] Hot restart performed in 435ms.
[        ] Performing hot restart... (completed in 436ms)
[        ] Restarted application in 437ms.
[+21598 ms] Starting incremental build...
[   +1 ms] Skipping target: gen_localizations
[        ] complete
[        ] Performing hot restart...
[   +4 ms] Scanned through 479 files in 3ms
[        ] Syncing files to device iPhone...
[        ] Scanning asset files
[        ] <- reset
[        ] Compiling dart to kernel with 1 updated files
[        ] <- recompile package:flutter_app/main.dart 74072e75-8e4d-4dfa-a6e2-d418ff8bf618
[        ] package:flutter_app/main.dart
[        ] <- 74072e75-8e4d-4dfa-a6e2-d418ff8bf618
[  +86 ms] Updating files
[ +292 ms] DevFS: Sync finished
[        ] Syncing files to device iPhone... (completed in 380ms)
[        ] Synced 21.3MB.
[        ] <- accept
[  +85 ms] Hot restart performed in 470ms.
[        ] Performing hot restart... (completed in 471ms)
[        ] Restarted application in 473ms.


[+47850 ms] Taking screenshot for iPhone...
[  +49 ms] executing:
/Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/libimobiledevice/idevicescreenshot
/Users/guoguanxing/AndroidStudioProjects/flutter_app/flutter_02.png --udid 00008030-000228DE26B9802E
[ +974 ms] Screenshot saved to /Users/guoguanxing/AndroidStudioProjects/flutter_app/flutter_02.png
[  +30 ms] Taking screenshot for iPhone... (completed in 1,055ms)
[        ] Screenshot written to flutter_02.png (149kB).
[+1838 ms] Starting incremental build...
[   +1 ms] Skipping target: gen_localizations
[        ] complete
[        ] Performing hot reload...
[   +6 ms] Scanned through 479 files in 3ms
[        ] Syncing files to device iPhone...
[        ] Scanning asset files
[        ] Compiling dart to kernel with 0 updated files
[        ] <- recompile package:flutter_app/main.dart 3d4940e0-806e-4405-80da-f3b3510bfc53
[        ] <- 3d4940e0-806e-4405-80da-f3b3510bfc53
[   +6 ms] Updating files
[  +15 ms] DevFS: Sync finished
[        ] Syncing files to device iPhone... (completed in 23ms)
[        ] Synced 0.0MB.
[   +7 ms] <- accept
[        ] reloaded 0 of 525 libraries
[   +9 ms] Reassembling application
[  +21 ms] Hot reload performed in 64ms.
[        ] Performing hot reload... (completed in 68ms)
[        ] Reloaded 0 of 525 libraries in 70ms.
[+1102 ms] Starting incremental build...
[        ] Skipping target: gen_localizations
[        ] complete
[        ] Performing hot restart...
[   +3 ms] Scanned through 479 files in 3ms
[        ] Syncing files to device iPhone...
[        ] Scanning asset files
[        ] <- reset
[        ] Compiling dart to kernel with 0 updated files
[        ] <- recompile package:flutter_app/main.dart 197e88d4-5975-4db8-b95a-e7ac33fc22ac
[        ] <- 197e88d4-5975-4db8-b95a-e7ac33fc22ac
[  +58 ms] Updating files
[ +297 ms] DevFS: Sync finished
[        ] Syncing files to device iPhone... (completed in 358ms)
[        ] Synced 21.3MB.
[        ] <- accept
[  +84 ms] Hot restart performed in 447ms.
[        ] Performing hot restart... (completed in 449ms)
[        ] Restarted application in 450ms.
[+14963 ms] DevFS: Deleting filesystem on the device
(file:///private/var/mobile/Containers/Data/Application/9FBD9998-C996-4361-B23E-8AC9FE4F0A48/tmp/flutter_a
ppZ4m6N8/flutter_app/)
[  +10 ms] DevFS: Deleted filesystem on the device
(file:///private/var/mobile/Containers/Data/Application/9FBD9998-C996-4361-B23E-8AC9FE4F0A48/tmp/flutter_a
ppZ4m6N8/flutter_app/)
[   +3 ms] Application finished.
[   +3 ms] "flutter run" took 275,002ms.
[   +6 ms] Service protocol connection closed.
[ +251 ms] ensureAnalyticsSent: 255ms
[   +1 ms] Running shutdown hooks
[        ] Shutdown hook priority 4
[        ] Shutdown hooks complete
[        ] exiting with code 0
guoguanxing@Mac-mini flutter_app % flutter run --verbose -h
Run your Flutter app on an attached device.

Global options:
-h, --help                     Print this usage information.
-v, --verbose                  Noisy logging, including all shell commands executed.
                               If used with --help, shows hidden options.
    --quiet                    Reduce the amount of output from some commands.
    --[no-]wrap                Toggles output word wrapping, regardless of whether or not the output is a
                               terminal.
                               (defaults to on)
    --wrap-column              Sets the output wrap column. If not set, uses the width of the terminal. No
                               wrapping occurs if not writing to a terminal. Use --no-wrap to turn off
                               wrapping when connected to a terminal.
-d, --device-id                Target device id or name (prefixes allowed).
    --version                  Reports the version of this tool.
    --machine                  When used with the --version flag, outputs the information using JSON.
    --[no-]color               Whether to use terminal colors (requires support for ANSI escape
                               sequences).
                               (defaults to on)
    --[no-]version-check       Allow Flutter to check for updates when this command runs.
                               (defaults to on)
    --suppress-analytics       Suppress analytics reporting when this command runs.
    --packages                 Path to your ".packages" file.
                               (defaults to ".packages")
    --flutter-root             The root directory of the Flutter repository.
                               Defaults to $FLUTTER_ROOT if set, otherwise uses the parent of the
                               directory that the "flutter" script itself is in.

Local build selection options (not normally required):
    --local-engine-src-path    Path to your engine src directory, if you are building Flutter locally.
                               Defaults to $FLUTTER_ENGINE if set, otherwise defaults to the path given in
                               your pubspec.yaml dependency_overrides for sky_engine, if any, or, failing
                               that, tries to guess at the location based on the value of the
                               --flutter-root option.
    --local-engine             Name of a build output within the engine out directory, if you are building
                               Flutter locally.
                               Use this to select a specific version of the engine if you have built
                               multiple engine targets.
                               This path is relative to --local-engine-src-path/out.

Options for testing the "flutter" tool itself:
    --show-test-device         List the special 'flutter-tester' device in device listings. This headless
                               device is used to
                               test Flutter tooling.

Usage: flutter run [arguments]
-h, --help                                            Print this usage information.
    --debug                                           Build a debug version of your app (default mode).
    --profile                                         Build a version of your app specialized for
                                                      performance profiling.
    --release                                         Build a release version of your app.
    --jit-release                                     Build a JIT release version of your app.
    --dart-define=<foo=bar>                           Additional key-value pairs that will be available as
                                                      constants from the String.fromEnvironment,
                                                      bool.fromEnvironment, int.fromEnvironment, and
                                                      double.fromEnvironment constructors.
                                                      Multiple defines can be passed by repeating
                                                      --dart-define multiple times.
    --flavor                                          Build a custom app flavor as defined by
                                                      platform-specific build setup.
                                                      Supports the use of product flavors in Android
                                                      Gradle scripts, and the use of custom Xcode schemes.
    --trace-startup                                   Trace application startup, then exit, saving the
                                                      trace to a file.
    --verbose-system-logs                             Include verbose logging from the flutter engine.
    --cache-sksl                                      Only cache the shader in SkSL instead of binary or
                                                      GLSL.
    --dump-skp-on-shader-compilation                  Automatically dump the skp that triggers new shader
                                                      compilations. This is useful for wrting custom
                                                      ShaderWarmUp to reduce jank. By default, this is not
                                                      enabled to reduce the overhead. This is only
                                                      available in profile or debug build.
    --route                                           Which route to load when running the app.
    --vmservice-out-file=<project/example/out.txt>    A file to write the attached vmservice uri to after
                                                      an application is started.
    --web-hostname                                    The hostname that the web sever will use to resolve
                                                      an IP to serve from. The unresolved hostname is used
                                                      to launch Chrome when using the chrome Device. The
                                                      name "any" may also be used to serve on any IPV4 for
                                                      either the Chrome or web-server device.
                                                      (defaults to "localhost")
    --web-port                                        The host port to serve the web application from. If
                                                      not provided, the tool will select a random open
                                                      port on the host.
    --web-server-debug-protocol                       The protocol (SSE or WebSockets) to use for the
                                                      debug service proxy when using the Web Server device
                                                      and Dart Debugger extension. This is useful for
                                                      editors/debug adapters that do not support debugging
                                                      over SSE (the default protocol for Web Server/Dart
                                                      Debugger extension).
                                                      [sse (default), ws]
    --[no-]web-allow-expose-url                       Enables daemon-to-editor requests (app.exposeUrl)
                                                      for exposing URLs when running on remote machines.
    --[no-]web-enable-expression-evaluation           Enables expression evaluation in the debugger.
                                                      (defaults to on)
-t, --target=<path>                                   The main entry-point file of the application, as run
                                                      on the device.
                                                      If the --target option is omitted, but a file name
                                                      is provided on the command line, then that is used
                                                      instead.
                                                      (defaults to "lib/main.dart")
    --observatory-port                                (deprecated use host-vmservice-port instead) Listen
                                                      to the given port for an observatory debugger
                                                      connection.
                                                      Specifying port 0 (the default) will find a random
                                                      free port.
    --device-vmservice-port                           Look for vmservice connections only from the
                                                      specified port.
                                                      Specifying port 0 (the default) will accept the
                                                      first vmservice discovered.
    --host-vmservice-port                             When a device-side vmservice port is forwarded to a
                                                      host-side port, use this value as the host port.
                                                      Specifying port 0 (the default) will find a random
                                                      free host port.
    --[no-]pub                                        Whether to run "flutter pub get" before executing
                                                      this command.
                                                      (defaults to on)
    --[no-]track-widget-creation                      Track widget creation locations. This enables
                                                      features such as the widget inspector. This
                                                      parameter is only functional in debug mode (i.e.
                                                      when compiling JIT, not AOT).
                                                      (defaults to on)
    --isolate-filter                                  Restricts commands to a subset of the available
                                                      isolates (running instances of Flutter).
                                                      Normally there's only one, but when adding Flutter
                                                      to a pre-existing app it's possible to create
                                                      multiple.
    --[no-]sound-null-safety                          Whether to override the inferred null safety mode.
                                                      This allows null-safe libraries to depend on
                                                      un-migrated (non-null safe) libraries. By default,
                                                      Flutter mobile & desktop applications will attempt
                                                      to run at the null safety level of their entrypoint
                                                      library (usually lib/main.dart). Flutter web
                                                      applications will default to sound null-safety,
                                                      unless specifically configured.
    --device-user=<10>                                Identifier number for a user or work profile on
                                                      Android only. Run "adb shell pm list users" for
                                                      available identifiers.
    --output-dill                                     Specify the path to frontend server output kernel
                                                      file.
    --filesystem-root                                 Specify the path, that is used as root in a virtual
                                                      file system
                                                      for compilation. Input file name should be specified
                                                      as Uri in
                                                      filesystem-scheme scheme. Use only in Dart 2 mode.
                                                      Requires --output-dill option to be explicitly
                                                      specified.
    --filesystem-scheme                               Specify the scheme that is used for virtual file
                                                      system used in
                                                      compilation. See more details on filesystem-root
                                                      option.
                                                      (defaults to "org-dartlang-root")
    --enable-experiment                               The name of an experimental Dart feature to enable.
                                                      For more info see:
                                                      https://github.com/dart-lang/sdk/blob/master/docs/pr
                                                      ocess/experimental-flags.md
    --start-paused                                    Start in a paused mode and wait for a debugger to
                                                      connect.
    --enable-software-rendering                       Enable rendering using the Skia software backend.
                                                      This is useful when testing Flutter on emulators. By
                                                      default, Flutter will attempt to either use OpenGL
                                                      or Vulkan and fall back to software when neither is
                                                      available.
    --skia-deterministic-rendering                    When combined with --enable-software-rendering,
                                                      provides 100% deterministic Skia rendering.
    --trace-skia                                      Enable tracing of Skia code. This is useful when
                                                      debugging the raster thread (formerly known as the
                                                      GPU thread). By default, Flutter will not log skia
                                                      code.
    --endless-trace-buffer                            Enable tracing to the endless tracer. This is useful
                                                      when recording huge amounts of traces. If we need to
                                                      use endless buffer to record startup traces, we can
                                                      combine the ("--trace-startup"). For exemple,
                                                      flutter run --trace-startup --endless-trace-buffer.
    --trace-systrace                                  Enable tracing to the system tracer. This is only
                                                      useful on platforms where such a tracer is available
                                                      (Android and Fuchsia).
    --[no-]await-first-frame-when-tracing             Whether to wait for the first frame when tracing
                                                      startup ("--trace-startup"), or just dump the trace
                                                      as soon as the application is running. The first
                                                      frame is detected by looking for a Timeline event
                                                      with the name "Rasterized first useful frame". By
                                                      default, the widgets library's binding takes care of
                                                      sending this event.
                                                      (defaults to on)
    --[no-]use-test-fonts                             Enable (and default to) the "Ahem" font. This is a
                                                      special font used in tests to remove any
                                                      dependencies on the font metrics. It is enabled when
                                                      you use "flutter test". Set this flag when running a
                                                      test using "flutter run" for debugging purposes.
                                                      This flag is only available when running in debug
                                                      mode.
    --[no-]build                                      If necessary, build the app before running.
                                                      (defaults to on)
    --dart-flags                                      Pass a list of comma separated flags to the Dart
                                                      instance at application startup. Flags passed
                                                      through this option must be present on the allowlist
                                                      defined within the Flutter engine. If a disallowed
                                                      flag is encountered, the process will be terminated
                                                      immediately.

                                                      This flag is not available on the stable channel and
                                                      is only applied in debug and profile modes. This
                                                      option should only be used for experiments and
                                                      should not be used by typical users.
    --use-application-binary                          Specify a pre-built application binary to use when
                                                      running.
    --project-root                                    Specify the project root directory.
    --machine                                         Handle machine structured JSON command input and
                                                      provide output and progress in machine friendly
                                                      format.
    --[no-]hot                                        Run with support for hot reloading. Only available
                                                      for debug mode. Not available with
                                                      "--trace-startup".
                                                      (defaults to on)
    --[no-]resident                                   Stay resident after launching the application. Not
                                                      available with "--trace-startup".
                                                      (defaults to on)
    --pid-file                                        Specify a file to write the process id to. You can
                                                      send SIGUSR1 to trigger a hot reload and SIGUSR2 to
                                                      trigger a hot restart.
    --benchmark                                       Enable a benchmarking mode. This will run the given
                                                      application, measure the startup time and the app
                                                      restart time, write the results out to
                                                      "refresh_benchmark.json", and exit. This flag is
                                                      intended for use in generating automated flutter
                                                      benchmarks.
    --disable-service-auth-codes                      No longer require an authentication code to connect
                                                      to the VM service (not recommended).
    --[no-]fast-start                                 Whether to quickly bootstrap applications with a
                                                      minimal app. Currently this is only supported on
                                                      Android devices. This option cannot be paired with
                                                      --use-application-binary.

Run "flutter help" to see global options.
guoguanxing@Mac-mini flutter_app % flutter run --verbose
[ +126 ms] executing: [/Users/guoguanxing/Downloads/flutter/] git -c log.showSignature=false log -n 1
--pretty=format:%H
[  +40 ms] Exit code 0 from: git -c log.showSignature=false log -n 1 --pretty=format:%H
[        ] 2ae34518b87dd891355ed6c6ea8cb68c4d52bb9d
[        ] executing: [/Users/guoguanxing/Downloads/flutter/] git tag --contains HEAD
[ +175 ms] Exit code 0 from: git tag --contains HEAD
[        ] 1.20.1
[   +8 ms] executing: [/Users/guoguanxing/Downloads/flutter/] git rev-parse --abbrev-ref --symbolic @{u}
[   +9 ms] Exit code 0 from: git rev-parse --abbrev-ref --symbolic @{u}
[        ] origin/stable
[        ] executing: [/Users/guoguanxing/Downloads/flutter/] git ls-remote --get-url origin
[   +9 ms] Exit code 0 from: git ls-remote --get-url origin
[        ] https://github.com/flutter/flutter.git
[  +50 ms] executing: [/Users/guoguanxing/Downloads/flutter/] git rev-parse --abbrev-ref HEAD
[  +10 ms] Exit code 0 from: git rev-parse --abbrev-ref HEAD
[        ] stable
[   +4 ms] executing: sw_vers -productName
[  +13 ms] Exit code 0 from: sw_vers -productName
[        ] Mac OS X
[        ] executing: sw_vers -productVersion
[  +12 ms] Exit code 0 from: sw_vers -productVersion
[        ] 10.15.5
[        ] executing: sw_vers -buildVersion
[  +12 ms] Exit code 0 from: sw_vers -buildVersion
[        ] 19F101
[  +35 ms] Artifact Instance of 'AndroidMavenArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'AndroidGenSnapshotArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'AndroidInternalBuildArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'IOSEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'FlutterWebSdk' is not required, skipping update.
[   +2 ms] Artifact Instance of 'WindowsEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'MacOSEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'LinuxEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'LinuxFuchsiaSDKArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'MacOSFuchsiaSDKArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'FlutterRunnerSDKArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'FlutterRunnerDebugSymbols' is not required, skipping update.
[  +16 ms] executing: /Users/guoguanxing/Library/Android/sdk/platform-tools/adb devices -l
[   +6 ms] executing: /usr/bin/xcode-select --print-path
[   +7 ms] Exit code 0 from: /usr/bin/xcode-select --print-path
[        ] /Applications/Xcode.app/Contents/Developer
[   +1 ms] executing: /usr/bin/xcodebuild -version
[ +395 ms] Exit code 0 from: /usr/bin/xcodebuild -version
[        ] Xcode 11.5
           Build version 11E608c
[   +2 ms] executing: xcrun --find xcdevice
[   +8 ms] Exit code 0 from: xcrun --find xcdevice
[        ] /Applications/Xcode.app/Contents/Developer/usr/bin/xcdevice
[        ] executing: xcrun xcdevice list --timeout 2
[   +3 ms] /usr/bin/xcrun simctl list --json devices
[        ] executing: /usr/bin/xcrun simctl list --json devices
[  +36 ms] List of devices attached
[  +69 ms] {
             "devices" : {
               "com.apple.CoreSimulator.SimRuntime.tvOS-13-4" : [
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/4A6A793F-1F13-457C-8
                   BC6-7252EDD02C8C\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/4A6A793F-1F13-457C-8BC6-7252EDD02C
                   8C",
                   "udid" : "4A6A793F-1F13-457C-8BC6-7252EDD02C8C",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-1080p",
                   "state" : "Shutdown",
                   "name" : "Apple TV"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/59E24F81-C868-46F5-B
                   D08-90FF2D5E3E5B\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/59E24F81-C868-46F5-BD08-90FF2D5E3E
                   5B",
                   "udid" : "59E24F81-C868-46F5-BD08-90FF2D5E3E5B",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-4K",
                   "state" : "Shutdown",
                   "name" : "Apple TV 4K"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/78E3DAB4-BCB3-46D4-B
                   921-C0F87D72B856\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/78E3DAB4-BCB3-46D4-B921-C0F87D72B8
                   56",
                   "udid" : "78E3DAB4-BCB3-46D4-B921-C0F87D72B856",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.Apple-TV-4K-1080p",
                   "state" : "Shutdown",
                   "name" : "Apple TV 4K (at 1080p)"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.watchOS-6-2" : [
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/5F780807-35E9-4A0A-B
                   2FA-9C93AB8C9C0E\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/5F780807-35E9-4A0A-B2FA-9C93AB8C9C
                   0E",
                   "udid" : "5F780807-35E9-4A0A-B2FA-9C93AB8C9C0E",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-40mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 4 - 40mm"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/2FE9D275-BDAB-4F1F-A
                   0A6-51A5B6225788\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/2FE9D275-BDAB-4F1F-A0A6-51A5B62257
                   88",
                   "udid" : "2FE9D275-BDAB-4F1F-A0A6-51A5B6225788",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-4-44mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 4 - 44mm"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/8E381045-B494-4CAA-B
                   31E-EE40F6FE5CBD\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/8E381045-B494-4CAA-B31E-EE40F6FE5C
                   BD",
                   "udid" : "8E381045-B494-4CAA-B31E-EE40F6FE5CBD",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-5-40mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 5 - 40mm"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/46904C14-0E30-449F-B
                   C82-BC5D75EF8424\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/46904C14-0E30-449F-BC82-BC5D75EF84
                   24",
                   "udid" : "46904C14-0E30-449F-BC82-BC5D75EF8424",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.Apple-Watch-Series-5-44mm",
                   "state" : "Shutdown",
                   "name" : "Apple Watch Series 5 - 44mm"
                 }
               ],
               "com.apple.CoreSimulator.SimRuntime.iOS-13-5" : [
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/F5AB7982-9F5B-4A67-A
                   C78-2C1EDDBBD799\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/F5AB7982-9F5B-4A67-AC78-2C1EDDBBD7
                   99",
                   "udid" : "F5AB7982-9F5B-4A67-AC78-2C1EDDBBD799",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-8",
                   "state" : "Shutdown",
                   "name" : "iPhone 8"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/761A9D12-2849-4A3D-B
                   DC7-F814A3C9C73F\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/761A9D12-2849-4A3D-BDC7-F814A3C9C7
                   3F",
                   "udid" : "761A9D12-2849-4A3D-BDC7-F814A3C9C73F",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-8-Plus",
                   "state" : "Shutdown",
                   "name" : "iPhone 8 Plus"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/5F2E2D32-C62C-4287-B
                   31C-D00B3A22D873\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/5F2E2D32-C62C-4287-B31C-D00B3A22D8
                   73",
                   "udid" : "5F2E2D32-C62C-4287-B31C-D00B3A22D873",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11",
                   "state" : "Shutdown",
                   "name" : "iPhone 11"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/E1256CD0-B95B-4A27-A
                   F62-019946694FD4\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/E1256CD0-B95B-4A27-AF62-019946694F
                   D4",
                   "udid" : "E1256CD0-B95B-4A27-AF62-019946694FD4",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/FFE7D3DA-977C-4012-8
                   21D-7953F3B49470\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/FFE7D3DA-977C-4012-821D-7953F3B494
                   70",
                   "udid" : "FFE7D3DA-977C-4012-821D-7953F3B49470",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPhone-11-Pro-Max",
                   "state" : "Shutdown",
                   "name" : "iPhone 11 Pro Max"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/5AAC5512-1A9A-4B40-8
                   3FB-BC7D7CDEEC53\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/5AAC5512-1A9A-4B40-83FB-BC7D7CDEEC
                   53",
                   "udid" : "5AAC5512-1A9A-4B40-83FB-BC7D7CDEEC53",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPhone-SE--2nd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPhone SE (2nd generation)"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/A08B357D-5147-4F63-A
                   7D5-BB263DBE6ADE\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/A08B357D-5147-4F63-A7D5-BB263DBE6A
                   DE",
                   "udid" : "A08B357D-5147-4F63-A7D5-BB263DBE6ADE",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--9-7-inch-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (9.7-inch)"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/F2DD309D-216F-442B-B
                   E66-294618E45BB3\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/F2DD309D-216F-442B-BE66-294618E45B
                   B3",
                   "udid" : "F2DD309D-216F-442B-BE66-294618E45BB3",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" : "com.apple.CoreSimulator.SimDeviceType.iPad--7th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad (7th generation)"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/5C27B668-51A0-4DB5-9
                   22D-DEA924DB29A2\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/5C27B668-51A0-4DB5-922D-DEA924DB29
                   A2",
                   "udid" : "5C27B668-51A0-4DB5-922D-DEA924DB29A2",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--11-inch---2nd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (11-inch) (2nd generation)"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/CD261E00-C815-4230-8
                   444-44918D5D6DEA\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/CD261E00-C815-4230-8444-44918D5D6D
                   EA",
                   "udid" : "CD261E00-C815-4230-8444-44918D5D6DEA",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPad-Pro--12-9-inch---4th-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Pro (12.9-inch) (4th generation)"
                 },
                 {
                   "dataPath" :
                   "\/Users\/guoguanxing\/Library\/Developer\/CoreSimulator\/Devices\/B09D7BE4-66E4-4176-8
                   778-873FEE996F35\/data",
                   "logPath" :
                   "\/Users\/guoguanxing\/Library\/Logs\/CoreSimulator\/B09D7BE4-66E4-4176-8778-873FEE996F
                   35",
                   "udid" : "B09D7BE4-66E4-4176-8778-873FEE996F35",
                   "isAvailable" : true,
                   "deviceTypeIdentifier" :
                   "com.apple.CoreSimulator.SimDeviceType.iPad-Air--3rd-generation-",
                   "state" : "Shutdown",
                   "name" : "iPad Air (3rd generation)"
                 }
               ]
             }
           }
[+2972 ms] [
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "6.2.1 (17T531)",
                        "available" : true,
                        "platform" : "com.apple.platform.watchsimulator",
                        "modelCode" : "Watch4,4",
                        "identifier" : "2FE9D275-BDAB-4F1F-A0A6-51A5B6225788",
                        "architecture" : "i386",
                        "modelUTI" : "com.apple.watch-series4-1",
                        "modelName" : "Apple Watch Series 4 - 44mm",
                        "name" : "Apple Watch Series 4 - 44mm"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.4 (17L255)",
                        "available" : true,
                        "platform" : "com.apple.platform.appletvsimulator",
                        "modelCode" : "AppleTV5,3",
                        "identifier" : "4A6A793F-1F13-457C-8BC6-7252EDD02C8C",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.apple-tv-4",
                        "modelName" : "Apple TV",
                        "name" : "Apple TV"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "6.2.1 (17T531)",
                        "available" : true,
                        "platform" : "com.apple.platform.watchsimulator",
                        "modelCode" : "Watch5,4",
                        "identifier" : "46904C14-0E30-449F-BC82-BC5D75EF8424",
                        "architecture" : "i386",
                        "modelUTI" : "com.apple.watch-series5-1",
                        "modelName" : "Apple Watch Series 5 - 44mm",
                        "name" : "Apple Watch Series 5 - 44mm"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPhone12,1",
                        "identifier" : "5F2E2D32-C62C-4287-B31C-D00B3A22D873",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.iphone-11-1",
                        "modelName" : "iPhone 11",
                        "name" : "iPhone 11"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPad8,12",
                        "identifier" : "CD261E00-C815-4230-8444-44918D5D6DEA",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.ipad-pro-12point9-4th-1",
                        "modelName" : "iPad Pro (12.9-inch) (4th generation)",
                        "name" : "iPad Pro (12.9-inch) (4th generation)"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.4 (17L255)",
                        "available" : true,
                        "platform" : "com.apple.platform.appletvsimulator",
                        "modelCode" : "AppleTV6,2",
                        "identifier" : "59E24F81-C868-46F5-BD08-90FF2D5E3E5B",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.apple-tv-4k",
                        "modelName" : "Apple TV 4K",
                        "name" : "Apple TV 4K"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPad11,3",
                        "identifier" : "B09D7BE4-66E4-4176-8778-873FEE996F35",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.ipad-air3-wifi-1",
                        "modelName" : "iPad Air (3rd generation)",
                        "name" : "iPad Air (3rd generation)"
                      },
                      {
                        "simulator" : false,
                        "operatingSystemVersion" : "13.5.1 (17F80)",
                        "interface" : "usb",
                        "available" : true,
                        "platform" : "com.apple.platform.iphoneos",
                        "modelCode" : "iPhone12,1",
                        "identifier" : "00008030-000228DE26B9802E",
                        "architecture" : "arm64e",
                        "modelUTI" : "com.apple.iphone-11-1",
                        "modelName" : "iPhone 11",
                        "name" : "iPhone"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPhone12,3",
                        "identifier" : "E1256CD0-B95B-4A27-AF62-019946694FD4",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.iphone-11-pro-1",
                        "modelName" : "iPhone 11 Pro",
                        "name" : "iPhone 11 Pro"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPhone12,5",
                        "identifier" : "FFE7D3DA-977C-4012-821D-7953F3B49470",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.iphone-11-pro-max-1",
                        "modelName" : "iPhone 11 Pro Max",
                        "name" : "iPhone 11 Pro Max"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPhone10,4",
                        "identifier" : "F5AB7982-9F5B-4A67-AC78-2C1EDDBBD799",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.iphone-8-2",
                        "modelName" : "iPhone 8",
                        "name" : "iPhone 8"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPhone10,5",
                        "identifier" : "761A9D12-2849-4A3D-BDC7-F814A3C9C73F",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.iphone-8-plus-2",
                        "modelName" : "iPhone 8 Plus",
                        "name" : "iPhone 8 Plus"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "6.2.1 (17T531)",
                        "available" : true,
                        "platform" : "com.apple.platform.watchsimulator",
                        "modelCode" : "Watch4,3",
                        "identifier" : "5F780807-35E9-4A0A-B2FA-9C93AB8C9C0E",
                        "architecture" : "i386",
                        "modelUTI" : "com.apple.watch-series4-1",
                        "modelName" : "Apple Watch Series 4 - 40mm",
                        "name" : "Apple Watch Series 4 - 40mm"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "6.2.1 (17T531)",
                        "available" : true,
                        "platform" : "com.apple.platform.watchsimulator",
                        "modelCode" : "Watch5,3",
                        "identifier" : "8E381045-B494-4CAA-B31E-EE40F6FE5CBD",
                        "architecture" : "i386",
                        "modelUTI" : "com.apple.watch-series5-1",
                        "modelName" : "Apple Watch Series 5 - 40mm",
                        "name" : "Apple Watch Series 5 - 40mm"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPad8,9",
                        "identifier" : "5C27B668-51A0-4DB5-922D-DEA924DB29A2",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.ipad-pro-11-2nd-1",
                        "modelName" : "iPad Pro (11-inch) (2nd generation)",
                        "name" : "iPad Pro (11-inch) (2nd generation)"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.4 (17L255)",
                        "available" : true,
                        "platform" : "com.apple.platform.appletvsimulator",
                        "modelCode" : "AppleTV6,2",
                        "identifier" : "78E3DAB4-BCB3-46D4-B921-C0F87D72B856",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.apple-tv-4k",
                        "modelName" : "Apple TV 4K (at 1080p)",
                        "name" : "Apple TV 4K (at 1080p)"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPhone12,8",
                        "identifier" : "5AAC5512-1A9A-4B40-83FB-BC7D7CDEEC53",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.iphone-se-1",
                        "modelName" : "iPhone SE (2nd generation)",
                        "name" : "iPhone SE (2nd generation)"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPad6,4",
                        "identifier" : "A08B357D-5147-4F63-A7D5-BB263DBE6ADE",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.ipad-pro-9point7-a1674-b9b7ba",
                        "modelName" : "iPad Pro (9.7-inch)",
                        "name" : "iPad Pro (9.7-inch)"
                      },
                      {
                        "simulator" : true,
                        "operatingSystemVersion" : "13.5 (17F61)",
                        "available" : true,
                        "platform" : "com.apple.platform.iphonesimulator",
                        "modelCode" : "iPad7,12",
                        "identifier" : "F2DD309D-216F-442B-BE66-294618E45BB3",
                        "architecture" : "x86_64",
                        "modelUTI" : "com.apple.ipad-7-wwan-1",
                        "modelName" : "iPad (7th generation)",
                        "name" : "iPad (7th generation)"
                      }
                    ]
[   +7 ms] Artifact Instance of 'AndroidMavenArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'AndroidGenSnapshotArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'AndroidInternalBuildArtifacts' is not required, skipping update.
[   +2 ms] Artifact Instance of 'FlutterWebSdk' is not required, skipping update.
[   +1 ms] Artifact Instance of 'WindowsEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'MacOSEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'LinuxEngineArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'LinuxFuchsiaSDKArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'MacOSFuchsiaSDKArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'FlutterRunnerSDKArtifacts' is not required, skipping update.
[        ] Artifact Instance of 'FlutterRunnerDebugSymbols' is not required, skipping update.
[ +103 ms] Found plugin flutter_webview_plugin at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter_webview_plugin-0.3.11/
[  +10 ms] Found plugin orientation at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/orientation-1.2.0/
[  +20 ms] Found plugin webview_flutter at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutter-0.3.22+1/
[  +38 ms] Found plugin flutter_webview_plugin at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter_webview_plugin-0.3.11/
[   +3 ms] Found plugin orientation at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/orientation-1.2.0/
[   +9 ms] Found plugin webview_flutter at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutter-0.3.22+1/
[  +55 ms] Generating
/Users/guoguanxing/AndroidStudioProjects/flutter_app/android/app/src/main/java/io/flutter/plugins/Generate
dPluginRegistrant.java
[  +92 ms] Starting incremental build...
[   +2 ms] Initializing file store
[   +9 ms] Skipping target: gen_localizations
[   +4 ms] complete
[   +4 ms] Launching lib/main.dart on iPhone in debug mode...
[   +6 ms] /Users/guoguanxing/Downloads/flutter/bin/cache/dart-sdk/bin/dart --disable-dart-dev
/Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/darwin-x64/frontend_server.dart.snapshot
--sdk-root /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/common/flutter_patched_sdk/
--incremental --target=flutter --debugger-module-names -Ddart.developer.causal_async_stacks=true
--output-dill
/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.u2vQU1/flutter_tool.Ny0es7/app.dill
--packages .packages -Ddart.vm.profile=false -Ddart.vm.product=false
--bytecode-options=source-positions,local-var-info,debugger-stops,instance-field-initializers,keep-unreach
able-code,avoid-closure-call-instructions --enable-asserts --track-widget-creation --filesystem-scheme
org-dartlang-root --initialize-from-dill build/cache.dill.track.dill
[   +8 ms] executing: /usr/bin/plutil -convert json -o -
/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
[   +9 ms] Exit code 0 from: /usr/bin/plutil -convert json -o -
/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
[        ]
{"UISupportedInterfaceOrientations~ipad":["UIInterfaceOrientationPortrait","UIInterfaceOrientationPortrait
UpsideDown","UIInterfaceOrientationLandscapeLeft","UIInterfaceOrientationLandscapeRight"],"CFBundleIdentif
ier":"$(PRODUCT_BUNDLE_IDENTIFIER)","CFBundleInfoDictionaryVersion":"6.0","UIMainStoryboardFile":"Main","C
FBundleVersion":"$(FLUTTER_BUILD_NUMBER)","UILaunchStoryboardName":"LaunchScreen","CFBundleExecutable":"$(
EXECUTABLE_NAME)","LSRequiresIPhoneOS":true,"CFBundleShortVersionString":"$(FLUTTER_BUILD_NAME)","UISuppor
tedInterfaceOrientations":["UIInterfaceOrientationPortrait","UIInterfaceOrientationLandscapeLeft","UIInter
faceOrientationLandscapeRight"],"NSAppTransportSecurity":{"NSAllowsArbitraryLoads":true,"NSAllowsArbitrary
LoadsInWebContent":true},"UIViewControllerBasedStatusBarAppearance":false,"CFBundleSignature":"????","CFBu
ndlePackageType":"APPL","io.flutter.embedded_views_preview":true,"CFBundleDevelopmentRegion":"$(DEVELOPMEN
T_LANGUAGE)","CFBundleName":"flutter_app"}
⣽[   +8 ms] executing: [/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj/]
/usr/bin/xcodebuild -project /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj
-scheme Runner -showBuildSettings
[        ] executing: [/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj/]
/usr/bin/xcodebuild -project /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj
-scheme Runner -showBuildSettings
[  +13 ms] <- compile package:flutter_app/main.dart

(This is taking an unexpectedly long time.)⣯[+2090 ms] Command line invocation:
                        /Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -project
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj -scheme
                        Runner -showBuildSettings

                    Build settings for action build and target Runner:
                        ACTION = build
                        AD_HOC_CODE_SIGNING_ALLOWED = NO
                        ALTERNATE_GROUP = staff
                        ALTERNATE_MODE = u+w,go-w,a+rX
                        ALTERNATE_OWNER = guoguanxing
                        ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES = NO
                        ALWAYS_SEARCH_USER_PATHS = NO
                        ALWAYS_USE_SEPARATE_HEADERMAPS = NO
                        APPLE_INTERNAL_DEVELOPER_DIR = /AppleInternal/Developer
                        APPLE_INTERNAL_DIR = /AppleInternal
                        APPLE_INTERNAL_DOCUMENTATION_DIR = /AppleInternal/Documentation
                        APPLE_INTERNAL_LIBRARY_DIR = /AppleInternal/Library
                        APPLE_INTERNAL_TOOLS = /AppleInternal/Developer/Tools
                        APPLICATION_EXTENSION_API_ONLY = NO
                        APPLY_RULES_IN_COPY_FILES = NO
                        APPLY_RULES_IN_COPY_HEADERS = NO
                        ARCHS = armv7 arm64
                        ARCHS_STANDARD = armv7 arm64
                        ARCHS_STANDARD_32_64_BIT = armv7 arm64
                        ARCHS_STANDARD_32_BIT = armv7
                        ARCHS_STANDARD_64_BIT = arm64
                        ARCHS_STANDARD_INCLUDING_64_BIT = armv7 arm64
                        ARCHS_UNIVERSAL_IPHONE_OS = armv7 arm64
                        ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon
                        AVAILABLE_PLATFORMS = appletvos appletvsimulator iphoneos iphonesimulator macosx
                        watchos watchsimulator
                        BITCODE_GENERATION_MODE = marker
                        BUILD_ACTIVE_RESOURCES_ONLY = NO
                        BUILD_COMPONENTS = headers build
                        BUILD_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        BUILD_LIBRARY_FOR_DISTRIBUTION = NO
                        BUILD_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        BUILD_STYLE =
                        BUILD_VARIANTS = normal
                        BUILT_PRODUCTS_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos
                        BUNDLE_CONTENTS_FOLDER_PATH_deep = Contents/
                        BUNDLE_EXECUTABLE_FOLDER_NAME_deep = MacOS
                        BUNDLE_FORMAT = shallow
                        BUNDLE_FRAMEWORKS_FOLDER_PATH = Frameworks
                        BUNDLE_PLUGINS_FOLDER_PATH = PlugIns
                        BUNDLE_PRIVATE_HEADERS_FOLDER_PATH = PrivateHeaders
                        BUNDLE_PUBLIC_HEADERS_FOLDER_PATH = Headers
                        CACHE_ROOT =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperTools/11.5-11E
                        608c/Xcode
                        CCHROOT =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperTools/11.5-11E
                        608c/Xcode
                        CHMOD = /bin/chmod
                        CHOWN = /usr/sbin/chown
                        CLANG_ANALYZER_NONNULL = YES
                        CLANG_CXX_LANGUAGE_STANDARD = gnu++0x
                        CLANG_CXX_LIBRARY = libc++
                        CLANG_ENABLE_MODULES = YES
                        CLANG_ENABLE_OBJC_ARC = YES
                        CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES
                        CLANG_WARN_BOOL_CONVERSION = YES
                        CLANG_WARN_COMMA = YES
                        CLANG_WARN_CONSTANT_CONVERSION = YES
                        CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES
                        CLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR
                        CLANG_WARN_EMPTY_BODY = YES
                        CLANG_WARN_ENUM_CONVERSION = YES
                        CLANG_WARN_INFINITE_RECURSION = YES
                        CLANG_WARN_INT_CONVERSION = YES
                        CLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES
                        CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES
                        CLANG_WARN_OBJC_LITERAL_CONVERSION = YES
                        CLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR
                        CLANG_WARN_RANGE_LOOP_ANALYSIS = YES
                        CLANG_WARN_STRICT_PROTOTYPES = YES
                        CLANG_WARN_SUSPICIOUS_MOVE = YES
                        CLANG_WARN_UNREACHABLE_CODE = YES
                        CLANG_WARN__DUPLICATE_METHOD_MATCH = YES
                        CLASS_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/JavaClasses
                        CLEAN_PRECOMPS = YES
                        CLONE_HEADERS = NO
                        CODESIGNING_FOLDER_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/Ru
                        nner.app
                        CODE_SIGNING_ALLOWED = YES
                        CODE_SIGNING_REQUIRED = YES
                        CODE_SIGN_CONTEXT_CLASS = XCiPhoneOSCodeSignContext
                        CODE_SIGN_IDENTITY = iPhone Developer
                        CODE_SIGN_INJECT_BASE_ENTITLEMENTS = YES
                        COLOR_DIAGNOSTICS = NO
                        COMBINE_HIDPI_IMAGES = NO
                        COMPILER_INDEX_STORE_ENABLE = Default
                        COMPOSITE_SDK_DIRS =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/CompositeSDKs
                        COMPRESS_PNG_FILES = YES
                        CONFIGURATION = Release
                        CONFIGURATION_BUILD_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos
                        CONFIGURATION_TEMP_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos
                        CONTENTS_FOLDER_PATH = Runner.app
                        COPYING_PRESERVES_HFS_DATA = NO
                        COPY_HEADERS_RUN_UNIFDEF = NO
                        COPY_PHASE_STRIP = NO
                        COPY_RESOURCES_FROM_STATIC_FRAMEWORKS = YES
                        CORRESPONDING_SIMULATOR_PLATFORM_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform
                        CORRESPONDING_SIMULATOR_PLATFORM_NAME = iphonesimulator
                        CORRESPONDING_SIMULATOR_SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Deve
                        loper/SDKs/iPhoneSimulator13.5.sdk
                        CORRESPONDING_SIMULATOR_SDK_NAME = iphonesimulator13.5
                        CP = /bin/cp
                        CREATE_INFOPLIST_SECTION_IN_BINARY = NO
                        CURRENT_ARCH = arm64
                        CURRENT_PROJECT_VERSION = 1
                        CURRENT_VARIANT = normal
                        DART_OBFUSCATION = false
                        DEAD_CODE_STRIPPING = YES
                        DEBUGGING_SYMBOLS = YES
                        DEBUG_INFORMATION_FORMAT = dwarf-with-dsym
                        DEFAULT_COMPILER = com.apple.compilers.llvm.clang.1_0
                        DEFAULT_DEXT_INSTALL_PATH = /System/Library/DriverExtensions
                        DEFAULT_KEXT_INSTALL_PATH = /System/Library/Extensions
                        DEFINES_MODULE = NO
                        DEPLOYMENT_LOCATION = NO
                        DEPLOYMENT_POSTPROCESSING = NO
                        DEPLOYMENT_TARGET_CLANG_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
                        DEPLOYMENT_TARGET_CLANG_FLAG_NAME = miphoneos-version-min
                        DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX = -miphoneos-version-min=
                        DEPLOYMENT_TARGET_LD_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
                        DEPLOYMENT_TARGET_LD_FLAG_NAME = ios_version_min
                        DEPLOYMENT_TARGET_SETTING_NAME = IPHONEOS_DEPLOYMENT_TARGET
                        DEPLOYMENT_TARGET_SUGGESTED_VALUES = 8.0 8.1 8.2 8.3 8.4 9.0 9.1 9.2 9.3 10.0 10.1
                        10.2 10.3 11.0 11.1 11.2 11.3 11.4 12.0 12.1 12.2 12.3 12.4 13.0 13.1 13.2 13.3
                        13.4 13.5
                        DERIVED_FILES_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/DerivedSources
                        DERIVED_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/DerivedSources
                        DERIVED_SOURCES_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/DerivedSources
                        DEVELOPER_APPLICATIONS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications
                        DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/usr/bin
                        DEVELOPER_DIR = /Applications/Xcode.app/Contents/Developer
                        DEVELOPER_FRAMEWORKS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Library/Frameworks
                        DEVELOPER_FRAMEWORKS_DIR_QUOTED =
                        /Applications/Xcode.app/Contents/Developer/Library/Frameworks
                        DEVELOPER_LIBRARY_DIR = /Applications/Xcode.app/Contents/Developer/Library
                        DEVELOPER_SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDK
                        s
                        DEVELOPER_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Tools
                        DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/usr
                        DEVELOPMENT_LANGUAGE = en
                        DOCUMENTATION_FOLDER_PATH = Runner.app/en.lproj/Documentation
                        DONT_GENERATE_INFOPLIST_FILE = NO
                        DO_HEADER_SCANNING_IN_JAM = NO
                        DSTROOT = /tmp/Runner.dst
                        DT_TOOLCHAIN_DIR =
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                        DWARF_DSYM_FILE_NAME = Runner.app.dSYM
                        DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT = NO
                        DWARF_DSYM_FOLDER_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos
                        EFFECTIVE_PLATFORM_NAME = -iphoneos
                        EMBEDDED_CONTENT_CONTAINS_SWIFT = NO
                        EMBEDDED_PROFILE_NAME = embedded.mobileprovision
                        EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE = NO
                        ENABLE_BITCODE = NO
                        ENABLE_DEFAULT_HEADER_SEARCH_PATHS = YES
                        ENABLE_HARDENED_RUNTIME = NO
                        ENABLE_HEADER_DEPENDENCIES = YES
                        ENABLE_NS_ASSERTIONS = NO
                        ENABLE_ON_DEMAND_RESOURCES = YES
                        ENABLE_STRICT_OBJC_MSGSEND = YES
                        ENABLE_TESTABILITY = NO
                        ENABLE_TESTING_SEARCH_PATHS = NO
                        ENTITLEMENTS_ALLOWED = YES
                        ENTITLEMENTS_DESTINATION = Signature
                        ENTITLEMENTS_REQUIRED = YES
                        EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS = .DS_Store .svn .git .hg CVS
                        EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES = *.nib *.lproj *.framework *.gch
                        *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj
                        EXECUTABLES_FOLDER_PATH = Runner.app/Executables
                        EXECUTABLE_FOLDER_PATH = Runner.app
                        EXECUTABLE_NAME = Runner
                        EXECUTABLE_PATH = Runner.app/Runner
                        EXPANDED_CODE_SIGN_IDENTITY =
                        EXPANDED_CODE_SIGN_IDENTITY_NAME =
                        EXPANDED_PROVISIONING_PROFILE =
                        FILE_LIST =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/Objects/LinkFileList
                        FIXED_FILES_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/FixedFiles
                        FLUTTER_APPLICATION_PATH = /Users/guoguanxing/AndroidStudioProjects/flutter_app
                        FLUTTER_BUILD_DIR = build
                        FLUTTER_BUILD_NAME = 1.0.0
                        FLUTTER_BUILD_NUMBER = 1
                        FLUTTER_FRAMEWORK_DIR =
                        /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/ios
                        FLUTTER_ROOT = /Users/guoguanxing/Downloads/flutter
                        FLUTTER_TARGET =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/lib/main.dart
                        FRAMEWORKS_FOLDER_PATH = Runner.app/Frameworks
                        FRAMEWORK_FLAG_PREFIX = -framework
                        FRAMEWORK_SEARCH_PATHS =
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/f
                        lutter_webview_plugin"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/o
                        rientation"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/w
                        ebview_flutter"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter"
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        FRAMEWORK_VERSION = A
                        FULL_PRODUCT_NAME = Runner.app
                        GCC3_VERSION = 3.3
                        GCC_C_LANGUAGE_STANDARD = gnu99
                        GCC_INLINES_ARE_PRIVATE_EXTERN = YES
                        GCC_NO_COMMON_BLOCKS = YES
                        GCC_PFE_FILE_C_DIALECTS = c objective-c c++ objective-c++
                        GCC_PREPROCESSOR_DEFINITIONS =  COCOAPODS=1
                        GCC_SYMBOLS_PRIVATE_EXTERN = YES
                        GCC_THUMB_SUPPORT = YES
                        GCC_TREAT_WARNINGS_AS_ERRORS = NO
                        GCC_VERSION = com.apple.compilers.llvm.clang.1_0
                        GCC_VERSION_IDENTIFIER = com_apple_compilers_llvm_clang_1_0
                        GCC_WARN_64_TO_32_BIT_CONVERSION = YES
                        GCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR
                        GCC_WARN_UNDECLARED_SELECTOR = YES
                        GCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE
                        GCC_WARN_UNUSED_FUNCTION = YES
                        GCC_WARN_UNUSED_VARIABLE = YES
                        GENERATE_MASTER_OBJECT_FILE = NO
                        GENERATE_PKGINFO_FILE = YES
                        GENERATE_PROFILING_CODE = NO
                        GENERATE_TEXT_BASED_STUBS = NO
                        GID = 20
                        GROUP = staff
                        HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT = YES
                        HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES = YES
                        HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS = YES
                        HEADERMAP_INCLUDES_PROJECT_HEADERS = YES
                        HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES = YES
                        HEADERMAP_USES_VFS = NO
                        HEADER_SEARCH_PATHS =
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/f
                        lutter_webview_plugin/flutter_webview_plugin.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/o
                        rientation/orientation.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/w
                        ebview_flutter/webview_flutter.framework/Headers"
                        HIDE_BITCODE_SYMBOLS = YES
                        HOME = /Users/guoguanxing
                        ICONV = /usr/bin/iconv
                        INFOPLIST_EXPAND_BUILD_SETTINGS = YES
                        INFOPLIST_FILE = Runner/Info.plist
                        INFOPLIST_OUTPUT_FORMAT = binary
                        INFOPLIST_PATH = Runner.app/Info.plist
                        INFOPLIST_PREPROCESS = NO
                        INFOSTRINGS_PATH = Runner.app/en.lproj/InfoPlist.strings
                        INLINE_PRIVATE_FRAMEWORKS = NO
                        INSTALLHDRS_COPY_PHASE = NO
                        INSTALLHDRS_SCRIPT_PHASE = NO
                        INSTALL_DIR = /tmp/Runner.dst/Applications
                        INSTALL_GROUP = staff
                        INSTALL_MODE_FLAG = u+w,go-w,a+rX
                        INSTALL_OWNER = guoguanxing
                        INSTALL_PATH = /Applications
                        INSTALL_ROOT = /tmp/Runner.dst
                        IPHONEOS_DEPLOYMENT_TARGET = 8.0
                        JAVAC_DEFAULT_FLAGS = -J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8
                        JAVA_APP_STUB =
                        /System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaApplicationStub
                        JAVA_ARCHIVE_CLASSES = YES
                        JAVA_ARCHIVE_TYPE = JAR
                        JAVA_COMPILER = /usr/bin/javac
                        JAVA_FOLDER_PATH = Runner.app/Java
                        JAVA_FRAMEWORK_RESOURCES_DIRS = Resources
                        JAVA_JAR_FLAGS = cv
                        JAVA_SOURCE_SUBDIR = .
                        JAVA_USE_DEPENDENCIES = YES
                        JAVA_ZIP_FLAGS = -urg
                        JIKES_DEFAULT_FLAGS = +E +OLDCSO
                        KASAN_DEFAULT_CFLAGS = -DKASAN=1 -fsanitize=address -mllvm
                        -asan-globals-live-support -mllvm -asan-force-dynamic-shadow
                        KEEP_PRIVATE_EXTERNS = NO
                        LD_DEPENDENCY_INFO_FILE =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/Objects-normal/arm64/Runner_dependency_info.dat
                        LD_GENERATE_MAP_FILE = NO
                        LD_MAP_FILE_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/Runner-LinkMap-normal-arm64.txt
                        LD_NO_PIE = NO
                        LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER = YES
                        LD_RUNPATH_SEARCH_PATHS =  '@executable_path/Frameworks' '@loader_path/Frameworks'
                        @executable_path/Frameworks
                        LEGACY_DEVELOPER_DIR =
                        /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSuppo
                        rt/Developer
                        LEX = lex
                        LIBRARY_DEXT_INSTALL_PATH = /Library/DriverExtensions
                        LIBRARY_FLAG_NOSPACE = YES
                        LIBRARY_FLAG_PREFIX = -l
                        LIBRARY_KEXT_INSTALL_PATH = /Library/Extensions
                        LIBRARY_SEARCH_PATHS =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        LINKER_DISPLAYS_MANGLED_NAMES = NO
                        LINK_FILE_LIST_normal_arm64 =
                        LINK_FILE_LIST_normal_armv7 =
                        LINK_WITH_STANDARD_LIBRARIES = YES
                        LLVM_TARGET_TRIPLE_OS_VERSION = ios8.0
                        LLVM_TARGET_TRIPLE_VENDOR = apple
                        LOCALIZABLE_CONTENT_DIR =
                        LOCALIZED_RESOURCES_FOLDER_PATH = Runner.app/en.lproj
                        LOCALIZED_STRING_MACRO_NAMES = NSLocalizedString CFCopyLocalizedString
                        LOCALIZED_STRING_SWIFTUI_SUPPORT = YES
                        LOCAL_ADMIN_APPS_DIR = /Applications/Utilities
                        LOCAL_APPS_DIR = /Applications
                        LOCAL_DEVELOPER_DIR = /Library/Developer
                        LOCAL_LIBRARY_DIR = /Library
                        LOCROOT =
                        LOCSYMROOT =
                        MACH_O_TYPE = mh_execute
                        MAC_OS_X_PRODUCT_BUILD_VERSION = 19F101
                        MAC_OS_X_VERSION_ACTUAL = 101505
                        MAC_OS_X_VERSION_MAJOR = 101500
                        MAC_OS_X_VERSION_MINOR = 1505
                        METAL_LIBRARY_FILE_BASE = default
                        METAL_LIBRARY_OUTPUT_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/Ru
                        nner.app
                        MODULES_FOLDER_PATH = Runner.app/Modules
                        MODULE_CACHE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                        MTL_ENABLE_DEBUG_INFO = NO
                        NATIVE_ARCH = armv7
                        NATIVE_ARCH_32_BIT = i386
                        NATIVE_ARCH_64_BIT = x86_64
                        NATIVE_ARCH_ACTUAL = x86_64
                        NO_COMMON = YES
                        OBJECT_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/Objects
                        OBJECT_FILE_DIR_normal =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/Objects-normal
                        OBJROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        ONLY_ACTIVE_ARCH = NO
                        OS = MACOS
                        OSAC = /usr/bin/osacompile
                        OTHER_LDFLAGS =  -framework Flutter
                        PACKAGE_CONFIG = .packages
                        PACKAGE_TYPE = com.apple.package-type.wrapper.application
                        PASCAL_STRINGS = YES
                        PATH =
                        /Applications/Xcode.app/Contents/Developer/usr/bin:/usr/local/sbin:/usr/local/bin:
                        /usr/local/sbin:/usr/local/bin:/Users/guoguanxing/Downloads/flutter/bin:/usr/local
                        /bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/Library/Apple/usr/bin
                        PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES = /usr/include /usr/local/include
                        /System/Library/Frameworks /System/Library/PrivateFrameworks
                        /Applications/Xcode.app/Contents/Developer/Headers
                        /Applications/Xcode.app/Contents/Developer/SDKs
                        /Applications/Xcode.app/Contents/Developer/Platforms
                        PBDEVELOPMENTPLIST_PATH = Runner.app/pbdevelopment.plist
                        PFE_FILE_C_DIALECTS = objective-c
                        PKGINFO_FILE_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/PkgInfo
                        PKGINFO_PATH = Runner.app/PkgInfo
                        PLATFORM_DEVELOPER_APPLICATIONS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/A
                        pplications
                        PLATFORM_DEVELOPER_BIN_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr/bin
                        PLATFORM_DEVELOPER_LIBRARY_DIR =
                        /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSuppo
                        rt/Developer/Library
                        PLATFORM_DEVELOPER_SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs
                        PLATFORM_DEVELOPER_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/T
                        ools
                        PLATFORM_DEVELOPER_USR_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr
                        PLATFORM_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform
                        PLATFORM_DISPLAY_NAME = iOS
                        PLATFORM_NAME = iphoneos
                        PLATFORM_PREFERRED_ARCH = arm64
                        PLATFORM_PRODUCT_BUILD_VERSION = 17F65
                        PLIST_FILE_OUTPUT_FORMAT = binary
                        PLUGINS_FOLDER_PATH = Runner.app/PlugIns
                        PODS_BUILD_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        PODS_CONFIGURATION_BUILD_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos
                        PODS_PODFILE_DIR_PATH = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/.
                        PODS_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR = YES
                        PRECOMP_DESTINATION_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/PrefixHeaders
                        PRESERVE_DEAD_CODE_INITS_AND_TERMS = NO
                        PRIVATE_HEADERS_FOLDER_PATH = Runner.app/PrivateHeaders
                        PRODUCT_BUNDLE_IDENTIFIER = com.yondor.flutterApp
                        PRODUCT_BUNDLE_PACKAGE_TYPE = APPL
                        PRODUCT_MODULE_NAME = Runner
                        PRODUCT_NAME = Runner
                        PRODUCT_SETTINGS_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
                        PRODUCT_TYPE = com.apple.product-type.application
                        PROFILING_CODE = NO
                        PROJECT = Runner
                        PROJECT_DERIVED_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Derive
                        dSources
                        PROJECT_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        PROJECT_FILE_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj
                        PROJECT_NAME = Runner
                        PROJECT_TEMP_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build
                        PROJECT_TEMP_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        PROVISIONING_PROFILE_REQUIRED = YES
                        PUBLIC_HEADERS_FOLDER_PATH = Runner.app/Headers
                        RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS = YES
                        REMOVE_CVS_FROM_RESOURCES = YES
                        REMOVE_GIT_FROM_RESOURCES = YES
                        REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES = YES
                        REMOVE_HG_FROM_RESOURCES = YES
                        REMOVE_SVN_FROM_RESOURCES = YES
                        RESOURCE_RULES_REQUIRED = YES
                        REZ_COLLECTOR_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/ResourceManagerResources
                        REZ_OBJECTS_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build/ResourceManagerResources/Objects
                        SCAN_ALL_SOURCE_FILES_FOR_INCLUDES = NO
                        SCRIPTS_FOLDER_PATH = Runner.app/Scripts
                        SDKROOT =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        SDK_DIR_iphoneos13_5 =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        SDK_NAME = iphoneos13.5
                        SDK_NAMES = iphoneos13.5
                        SDK_PRODUCT_BUILD_VERSION = 17F65
                        SDK_VERSION = 13.5
                        SDK_VERSION_ACTUAL = 130500
                        SDK_VERSION_MAJOR = 130000
                        SDK_VERSION_MINOR = 500
                        SED = /usr/bin/sed
                        SEPARATE_STRIP = NO
                        SEPARATE_SYMBOL_EDIT = NO
                        SET_DIR_MODE_OWNER_GROUP = YES
                        SET_FILE_MODE_OWNER_GROUP = NO
                        SHALLOW_BUNDLE = YES
                        SHARED_DERIVED_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos/De
                        rivedSources
                        SHARED_FRAMEWORKS_FOLDER_PATH = Runner.app/SharedFrameworks
                        SHARED_PRECOMPS_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/SharedPrecompiledHe
                        aders
                        SHARED_SUPPORT_FOLDER_PATH = Runner.app/SharedSupport
                        SKIP_INSTALL = NO
                        SOURCE_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        SRCROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        STRINGS_FILE_OUTPUT_ENCODING = binary
                        STRIP_BITCODE_FROM_COPIED_FILES = YES
                        STRIP_INSTALLED_PRODUCT = YES
                        STRIP_STYLE = all
                        STRIP_SWIFT_SYMBOLS = YES
                        SUPPORTED_DEVICE_FAMILIES = 1,2
                        SUPPORTED_PLATFORMS = iphoneos
                        SUPPORTS_MACCATALYST = NO
                        SUPPORTS_TEXT_BASED_API = NO
                        SWIFT_COMPILATION_MODE = wholemodule
                        SWIFT_OBJC_BRIDGING_HEADER = Runner/Runner-Bridging-Header.h
                        SWIFT_OPTIMIZATION_LEVEL = -O
                        SWIFT_PLATFORM_TARGET_PREFIX = ios
                        SWIFT_VERSION = 5.0
                        SYMROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        SYSTEM_ADMIN_APPS_DIR = /Applications/Utilities
                        SYSTEM_APPS_DIR = /Applications
                        SYSTEM_CORE_SERVICES_DIR = /System/Library/CoreServices
                        SYSTEM_DEMOS_DIR = /Applications/Extras
                        SYSTEM_DEVELOPER_APPS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications
                        SYSTEM_DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/usr/bin
                        SYSTEM_DEVELOPER_DEMOS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Utilities/Built Examples
                        SYSTEM_DEVELOPER_DIR = /Applications/Xcode.app/Contents/Developer
                        SYSTEM_DEVELOPER_DOC_DIR = /Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library
                        SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Graphics Tools
                        SYSTEM_DEVELOPER_JAVA_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Java Tools
                        SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Performance Tools
                        SYSTEM_DEVELOPER_RELEASENOTES_DIR = /Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/releasenotes
                        SYSTEM_DEVELOPER_TOOLS = /Applications/Xcode.app/Contents/Developer/Tools
                        SYSTEM_DEVELOPER_TOOLS_DOC_DIR = /Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/documentation/DeveloperTools
                        SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR =
                        /Applications/Xcode.app/Contents/Developer/ADC Reference
                        Library/releasenotes/DeveloperTools
                        SYSTEM_DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/usr
                        SYSTEM_DEVELOPER_UTILITIES_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Utilities
                        SYSTEM_DEXT_INSTALL_PATH = /System/Library/DriverExtensions
                        SYSTEM_DOCUMENTATION_DIR = /Library/Documentation
                        SYSTEM_KEXT_INSTALL_PATH = /System/Library/Extensions
                        SYSTEM_LIBRARY_DIR = /System/Library
                        TAPI_VERIFY_MODE = ErrorsOnly
                        TARGETED_DEVICE_FAMILY = 1,2
                        TARGETNAME = Runner
                        TARGET_BUILD_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Release-iphoneos
                        TARGET_NAME = Runner
                        TARGET_TEMP_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build
                        TEMP_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build
                        TEMP_FILES_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build
                        TEMP_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Runner.build/Releas
                        e-iphoneos/Runner.build
                        TEMP_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        TEST_FRAMEWORK_SEARCH_PATHS =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/L
                        ibrary/Frameworks
                        TEST_LIBRARY_SEARCH_PATHS =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr/lib
                        TOOLCHAIN_DIR =
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                        TRACK_WIDGET_CREATION = true
                        TREAT_MISSING_BASELINES_AS_TEST_FAILURES = NO
                        TREE_SHAKE_ICONS = false
                        UID = 501
                        UNLOCALIZED_RESOURCES_FOLDER_PATH = Runner.app
                        UNSTRIPPED_PRODUCT = NO
                        USER = guoguanxing
                        USER_APPS_DIR = /Users/guoguanxing/Applications
                        USER_LIBRARY_DIR = /Users/guoguanxing/Library
                        USE_DYNAMIC_NO_PIC = YES
                        USE_HEADERMAP = YES
                        USE_HEADER_SYMLINKS = NO
                        USE_LLVM_TARGET_TRIPLES = YES
                        USE_LLVM_TARGET_TRIPLES_FOR_CLANG = YES
                        USE_LLVM_TARGET_TRIPLES_FOR_LD = YES
                        USE_LLVM_TARGET_TRIPLES_FOR_TAPI = YES
                        USE_RECURSIVE_SCRIPT_INPUTS_IN_SCRIPT_PHASES = YES
                        VALIDATE_PRODUCT = YES
                        VALIDATE_WORKSPACE = NO
                        VALID_ARCHS = arm64 arm64e armv7 armv7s
                        VERBOSE_PBXCP = NO
                        VERSIONING_SYSTEM = apple-generic
                        VERSIONPLIST_PATH = Runner.app/version.plist
                        VERSION_INFO_BUILDER = guoguanxing
                        VERSION_INFO_FILE = Runner_vers.c
                        VERSION_INFO_STRING = "@(#)PROGRAM:Runner  PROJECT:Runner-1"
                        WRAPPER_EXTENSION = app
                        WRAPPER_NAME = Runner.app
                        WRAPPER_SUFFIX = .app
                        WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES = NO
                        XCODE_APP_SUPPORT_DIR = /Applications/Xcode.app/Contents/Developer/Library/Xcode
                        XCODE_PRODUCT_BUILD_VERSION = 11E608c
                        XCODE_VERSION_ACTUAL = 1150
                        XCODE_VERSION_MAJOR = 1100
                        XCODE_VERSION_MINOR = 1150
                        XPCSERVICES_FOLDER_PATH = Runner.app/XPCServices
                        YACC = yacc
                        arch = arm64
                        variant = normal


                    2020-08-13 20:50:22.287 xcodebuild[6561:49389]  DTDeviceKit: deviceType from
                    00008030-000228DE26B9802E was NULL
                    2020-08-13 20:50:22.373 xcodebuild[6561:49529]  DTDeviceKit: deviceType from
                    00008030-000228DE26B9802E was NULL
[  +29 ms] Building Runner.app for 00008030-000228DE26B9802E
[  +19 ms] executing: xattr -r -d com.apple.FinderInfo
/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
[ +332 ms] executing: [/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/] /usr/bin/xcodebuild
-list
[+1755 ms] Command line invocation:
                        /Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -list

                    Information about project "Runner":
                        Targets:
                            Runner

                        Build Configurations:
                            Debug
                            Release
                            Profile

                        If no build configuration is specified and -scheme is not passed then "Release" is
                        used.

                        Schemes:
                            Runner
[  +10 ms] executing: which security
[   +5 ms] executing: which openssl
[   +4 ms] executing: security find-identity -p codesigning -v
[ +499 ms]   1) 9DE7E11908B48396FAF234C37514CFE8CD8081F5 "Apple Development: weiwei zheng (B65227T4ZC)"
                      2) A33DF258B6241E758DD975B2F182C53AC6C04469 "Apple Distribution: Guangzhou Yuanda
                      Information Development Co,. Ltd (US9G9C67S4)"
                         2 valid identities found
[   +3 ms] Found saved certificate choice "Apple Development: weiwei zheng (B65227T4ZC)". To clear, use
"flutter
           config".
[        ] Signing iOS app for device deployment using developer identity: "Apple Development: weiwei
zheng
           (B65227T4ZC)"
[   +1 ms] executing: security find-certificate -c B65227T4ZC -p
[  +22 ms] -----BEGIN CERTIFICATE-----
           MIIF0zCCBLugAwIBAgIIaHkSW945AT8wDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNV
           BAYTAlVTMRMwEQYDVQQKDApBcHBsZSBJbmMuMSwwKgYDVQQLDCNBcHBsZSBXb3Js
           ZHdpZGUgRGV2ZWxvcGVyIFJlbGF0aW9uczFEMEIGA1UEAww7QXBwbGUgV29ybGR3
           aWRlIERldmVsb3BlciBSZWxhdGlvbnMgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkw
           HhcNMjAwNzA2MDMwNzU0WhcNMjEwNzA2MDMwNzU0WjCBsTEaMBgGCgmSJomT8ixk
           AQEMCjZFNko2TDI2MlUxNTAzBgNVBAMMLEFwcGxlIERldmVsb3BtZW50OiB3ZWl3
           ZWkgemhlbmcgKEI2NTIyN1Q0WkMpMRMwEQYDVQQLDApVUzlHOUM2N1M0MTowOAYD
           VQQKDDFHdWFuZ3pob3UgWXVhbmRhIEluZm9ybWF0aW9uIERldmVsb3BtZW50IENv
           LC4gTHRkMQswCQYDVQQGEwJVUzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoC
           ggEBALvQz1ksiFof+um38zfHL+nRx44fBx2oTdI+wHqy6UKaY202JQqQefntXrwJ
           /jlkRp1rBSsyACEXwp2DoPkHKGQCZUbXf7tfdR91ScG5W6GSSWb6U8YFyJC6ejkb
           47N5MyxkKZsGTh5R22tqoCavmNaqe0LHn2nelflPUxVccoNeSUEek4DLwZJ/Q9WV
           xBAFJzrf6fWLcz/6k/VVwGoWu6GzKAcvnYvPeJ+Oz7Nj0dDlAT25/VQHPrSgyp+A
           oQWNIhogUhWZCGAojoXOm7a+552O5DGDBClsJ4xgw+OvvBp6U6JGK1s9LycESo2O
           HlnNSgO5ZNiEO9ZPJctQIdFJKokCAwEAAaOCAgYwggICMAwGA1UdEwEB/wQCMAAw
           HwYDVR0jBBgwFoAUiCcXCam2GGCL7Ou69kdZxVJUo7cwPwYIKwYBBQUHAQEEMzAx
           MC8GCCsGAQUFBzABhiNodHRwOi8vb2NzcC5hcHBsZS5jb20vb2NzcDAzLXd3ZHIx
           OTCCAR0GA1UdIASCARQwggEQMIIBDAYJKoZIhvdjZAUBMIH+MIHDBggrBgEFBQcC
           AjCBtgyBs1JlbGlhbmNlIG9uIHRoaXMgY2VydGlmaWNhdGUgYnkgYW55IHBhcnR5
           IGFzc3VtZXMgYWNjZXB0YW5jZSBvZiB0aGUgdGhlbiBhcHBsaWNhYmxlIHN0YW5k
           YXJkIHRlcm1zIGFuZCBjb25kaXRpb25zIG9mIHVzZSwgY2VydGlmaWNhdGUgcG9s
           aWN5IGFuZCBjZXJ0aWZpY2F0aW9uIHByYWN0aWNlIHN0YXRlbWVudHMuMDYGCCsG
           AQUFBwIBFipodHRwOi8vd3d3LmFwcGxlLmNvbS9jZXJ0aWZpY2F0ZWF1dGhvcml0
           eS8wFgYDVR0lAQH/BAwwCgYIKwYBBQUHAwMwHQYDVR0OBBYEFK+2b2n4NQhRoOEB
           o+JuQPG9SO+tMA4GA1UdDwEB/wQEAwIHgDATBgoqhkiG92NkBgECAQH/BAIFADAT
           BgoqhkiG92NkBgEMAQH/BAIFADANBgkqhkiG9w0BAQsFAAOCAQEAyIe5p97iP9Sh
           rPFIVAOBMYcU3LM45gRvblFjYI/V1P03D3HFNLe8HS9E/0H/agCSkl4n9GsG769p
           T6rhvRpOKsirz9CSb26nEonK7Hiw/vT7b3PMkJst7CmuNyjj3WI4/w1gBdpC/m08
           6LJnoWOCL3vPtv9fpRETeWfc4jRFppXdgPa2ZhkXW+vGHLuEhrwx+uXOmZ46W951
           b3unoij7BVGLPIB4jE8msQ9n4ZSG/TMJHMEEHU7Vx9ELjWRBLJvv+S30edCcjLyI
           Zuhs5OT39I7qU2CqzZDATG048gX9hSBagESnx6lRbV1AKisrSFkXPzW4cBTyVu/7
           gpg4X1uQmg==
           -----END CERTIFICATE-----
[        ] executing: openssl x509 -subject
[  +37 ms] Found plugin flutter_webview_plugin at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter_webview_plugin-0.3.11/
[   +3 ms] Found plugin orientation at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/orientation-1.2.0/
[   +7 ms] Found plugin webview_flutter at
/Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutter-0.3.22+1/
[  +21 ms] executing: /usr/bin/plutil -convert json -o -
/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
[   +8 ms] Exit code 0 from: /usr/bin/plutil -convert json -o -
/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
[        ]
{"UISupportedInterfaceOrientations~ipad":["UIInterfaceOrientationPortrait","UIInterfaceOrientationPortrait
UpsideDown","UIInterfaceOrientationLandscapeLeft","UIInterfaceOrientationLandscapeRight"],"CFBundleIdentif
ier":"$(PRODUCT_BUNDLE_IDENTIFIER)","CFBundleInfoDictionaryVersion":"6.0","UIMainStoryboardFile":"Main","C
FBundleVersion":"$(FLUTTER_BUILD_NUMBER)","UILaunchStoryboardName":"LaunchScreen","CFBundleExecutable":"$(
EXECUTABLE_NAME)","LSRequiresIPhoneOS":true,"CFBundleShortVersionString":"$(FLUTTER_BUILD_NAME)","UISuppor
tedInterfaceOrientations":["UIInterfaceOrientationPortrait","UIInterfaceOrientationLandscapeLeft","UIInter
faceOrientationLandscapeRight"],"NSAppTransportSecurity":{"NSAllowsArbitraryLoads":true,"NSAllowsArbitrary
LoadsInWebContent":true},"UIViewControllerBasedStatusBarAppearance":false,"CFBundleSignature":"????","CFBu
ndlePackageType":"APPL","io.flutter.embedded_views_preview":true,"CFBundleDevelopmentRegion":"$(DEVELOPMEN
T_LANGUAGE)","CFBundleName":"flutter_app"}
[   +3 ms] executing: mkfifo
/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.u2vQU1/flutter_build_log_pipe.NabKbz/pipe_t
o_stdout
[   +4 ms] Exit code 0 from: mkfifo
/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.u2vQU1/flutter_build_log_pipe.NabKbz/pipe_t
o_stdout
[   +2 ms] Running Xcode build...
[   +1 ms] executing: [/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/] /usr/bin/env xcrun
xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES DEVELOPMENT_TEAM=US9G9C67S4
-allowProvisioningUpdates -allowProvisioningDeviceRegistration -workspace Runner.xcworkspace -scheme
Runner BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios -sdk iphoneos
ONLY_ACTIVE_ARCH=YES ARCHS=arm64
SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.u2vQU1/flutter_bu
ild_log_pipe.NabKbz/pipe_to_stdout FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO
[+14134 ms] Running Xcode build... (completed in 14,126ms, longer than expected)
[   +1 ms]  └─Compiling, linking and signing...
[+7594 ms] Command line invocation:
                        /Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -configuration Debug
                        VERBOSE_SCRIPT_LOGGING=YES DEVELOPMENT_TEAM=US9G9C67S4 -allowProvisioningUpdates
                        -allowProvisioningDeviceRegistration -workspace Runner.xcworkspace -scheme Runner
                        BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios -sdk
                        iphoneos ONLY_ACTIVE_ARCH=YES ARCHS=arm64
                        SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter
                        _tools.u2vQU1/flutter_build_log_pipe.NabKbz/pipe_to_stdout
                        FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO

                    Build settings from command line:
                        ARCHS = arm64
                        BUILD_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        COMPILER_INDEX_STORE_ENABLE = NO
                        DEVELOPMENT_TEAM = US9G9C67S4
                        FLUTTER_SUPPRESS_ANALYTICS = true
                        ONLY_ACTIVE_ARCH = YES
                        SCRIPT_OUTPUT_STREAM_FILE =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.u2vQU1/flutter_buil
                        d_log_pipe.NabKbz/pipe_to_stdout
                        SDKROOT = iphoneos13.5
                        VERBOSE_SCRIPT_LOGGING = YES

                    note: Using new build system
                    note: Building targets in parallel
                    note: Planning build
                    note: Constructing build description
                    WriteAuxiliaryFile
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/orientati
                    on-all-target-headers.hmap (in target 'orientation' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        write-file
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/o
                        rientation-all-target-headers.hmap

                    WriteAuxiliaryFile
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.build/webvi
                    ew_flutter-all-target-headers.hmap (in target 'webview_flutter' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        write-file
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-all-target-headers.hmap

                    WriteAuxiliaryFile
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plugin.buil
                    d/flutter_webview_plugin-all-target-headers.hmap (in target 'flutter_webview_plugin'
                    from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        write-file
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/flutter_webview_plugin-all-target-headers.hmap

                    ProcessInfoPlistFile
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orientat
                    ion/orientation.framework/Info.plist
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                    Files/orientation/orientation-Info.plist (in target 'orientation' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        builtin-infoPlistUtility
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                        Files/orientation/orientation-Info.plist -producttype
                        com.apple.product-type.framework -expandbuildsettings -format binary -platform
                        iphoneos -requiredArchitecture arm64 -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orie
                        ntation/orientation.framework/Info.plist

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/Objects-n
                    ormal/arm64/OrientationPlugin.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/orientation-1
                    .2.0/ios/Classes/OrientationPlugin.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'orientation' from project
                    'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -fmodule-name=orientation
                        -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers
                        -Wno-missing-prototypes -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/o
                        rientation-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build
                        /orientation-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build
                        /orientation-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/a
                        ll-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/o
                        rientation-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build
                        /DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build
                        /DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build
                        /DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -include /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\
                        Support\ Files/orientation/orientation-prefix.pch -MMD -MT dependencies -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/O
                        bjects-normal/arm64/OrientationPlugin.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/O
                        bjects-normal/arm64/OrientationPlugin.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/orientati
                        on-1.2.0/ios/Classes/OrientationPlugin.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/O
                        bjects-normal/arm64/OrientationPlugin.o

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.build/Objec
                    ts-normal/arm64/FLTCookieManager.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutt
                    er-0.3.22+1/ios/Classes/FLTCookieManager.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'webview_flutter' from project
                    'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -fmodule-name=webview_flutter
                        -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers
                        -Wno-missing-prototypes -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -include /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\
                        Support\ Files/webview_flutter/webview_flutter-prefix.pch -MMD -MT dependencies
                        -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTCookieManager.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTCookieManager.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_f
                        lutter-0.3.22+1/ios/Classes/FLTCookieManager.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTCookieManager.o

                    ProcessInfoPlistFile
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flutter_
                    webview_plugin/flutter_webview_plugin.framework/Info.plist
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                    Files/flutter_webview_plugin/flutter_webview_plugin-Info.plist (in target
                    'flutter_webview_plugin' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        builtin-infoPlistUtility
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                        Files/flutter_webview_plugin/flutter_webview_plugin-Info.plist -producttype
                        com.apple.product-type.framework -expandbuildsettings -format binary -platform
                        iphoneos -requiredArchitecture arm64 -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flut
                        ter_webview_plugin/flutter_webview_plugin.framework/Info.plist

                    ProcessInfoPlistFile
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webview_
                    flutter/webview_flutter.framework/Info.plist
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                    Files/webview_flutter/webview_flutter-Info.plist (in target 'webview_flutter' from
                    project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        builtin-infoPlistUtility
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                        Files/webview_flutter/webview_flutter-Info.plist -producttype
                        com.apple.product-type.framework -expandbuildsettings -format binary -platform
                        iphoneos -requiredArchitecture arm64 -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webv
                        iew_flutter/webview_flutter.framework/Info.plist

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plugin.buil
                    d/Objects-normal/arm64/WebviewJavaScriptChannelHandler.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter_webvi
                    ew_plugin-0.3.11/ios/Classes/WebviewJavaScriptChannelHandler.m normal arm64
                    objective-c com.apple.compilers.llvm.clang.1_0.compiler (in target
                    'flutter_webview_plugin' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module
                        -fmodule-name=flutter_webview_plugin -Wno-trigraphs -fpascal-strings -O0
                        -fno-common -Wno-missing-field-initializers -Wno-missing-prototypes
                        -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/flutter_webview_plugin-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/flutter_webview_plugin-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/flutter_webview_plugin-all-non-framework-target-headers.hmap
                        -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/flutter_webview_plugin-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -include
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                        Files/flutter_webview_plugin/flutter_webview_plugin-prefix.pch -MMD -MT
                        dependencies -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/WebviewJavaScriptChannelHandler.d
                        --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/WebviewJavaScriptChannelHandler.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter_w
                        ebview_plugin-0.3.11/ios/Classes/WebviewJavaScriptChannelHandler.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/WebviewJavaScriptChannelHandler.o

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plugin.buil
                    d/Objects-normal/arm64/FlutterWebviewPlugin.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter_webvi
                    ew_plugin-0.3.11/ios/Classes/FlutterWebviewPlugin.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'flutter_webview_plugin' from
                    project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module
                        -fmodule-name=flutter_webview_plugin -Wno-trigraphs -fpascal-strings -O0
                        -fno-common -Wno-missing-field-initializers -Wno-missing-prototypes
                        -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/flutter_webview_plugin-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/flutter_webview_plugin-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/flutter_webview_plugin-all-non-framework-target-headers.hmap
                        -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/flutter_webview_plugin-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_p
                        lugin.build/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -include
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                        Files/flutter_webview_plugin/flutter_webview_plugin-prefix.pch -MMD -MT
                        dependencies -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/FlutterWebviewPlugin.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/FlutterWebviewPlugin.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/flutter_w
                        ebview_plugin-0.3.11/ios/Classes/FlutterWebviewPlugin.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/FlutterWebviewPlugin.o

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.build/Objec
                    ts-normal/arm64/JavaScriptChannelHandler.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutt
                    er-0.3.22+1/ios/Classes/JavaScriptChannelHandler.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'webview_flutter' from project
                    'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -fmodule-name=webview_flutter
                        -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers
                        -Wno-missing-prototypes -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -include /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\
                        Support\ Files/webview_flutter/webview_flutter-prefix.pch -MMD -MT dependencies
                        -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/JavaScriptChannelHandler.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/JavaScriptChannelHandler.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_f
                        lutter-0.3.22+1/ios/Classes/JavaScriptChannelHandler.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/JavaScriptChannelHandler.o

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.build/Objec
                    ts-normal/arm64/FlutterWebView.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutt
                    er-0.3.22+1/ios/Classes/FlutterWebView.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'webview_flutter' from project
                    'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -fmodule-name=webview_flutter
                        -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers
                        -Wno-missing-prototypes -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -include /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\
                        Support\ Files/webview_flutter/webview_flutter-prefix.pch -MMD -MT dependencies
                        -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FlutterWebView.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FlutterWebView.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_f
                        lutter-0.3.22+1/ios/Classes/FlutterWebView.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FlutterWebView.o

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.build/Objec
                    ts-normal/arm64/FLTWebViewFlutterPlugin.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutt
                    er-0.3.22+1/ios/Classes/FLTWebViewFlutterPlugin.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'webview_flutter' from project
                    'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -fmodule-name=webview_flutter
                        -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers
                        -Wno-missing-prototypes -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -include /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\
                        Support\ Files/webview_flutter/webview_flutter-prefix.pch -MMD -MT dependencies
                        -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTWebViewFlutterPlugin.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTWebViewFlutterPlugin.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_f
                        lutter-0.3.22+1/ios/Classes/FLTWebViewFlutterPlugin.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTWebViewFlutterPlugin.o

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.build/Objec
                    ts-normal/arm64/FLTWKNavigationDelegate.o
                    /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_flutt
                    er-0.3.22+1/ios/Classes/FLTWKNavigationDelegate.m normal arm64 objective-c
                    com.apple.compilers.llvm.clang.1_0.compiler (in target 'webview_flutter' from project
                    'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu11
                        -fobjc-arc -fobjc-weak -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -fmodule-name=webview_flutter
                        -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers
                        -Wno-missing-prototypes -Werror=return-type -Wdocumentation -Wunreachable-code
                        -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage
                        -Wno-objc-interface-ivars -Werror=objc-root-class -Wno-arc-repeated-use-of-weak
                        -Wimplicit-retain-self -Wduplicate-method-match -Wno-missing-braces -Wparentheses
                        -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter
                        -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized
                        -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow
                        -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion
                        -Wbool-conversion -Wenum-conversion -Wno-float-conversion
                        -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32
                        -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match
                        -Wundeclared-selector -Wdeprecated-implementations -DPOD_CONFIGURATION_DEBUG=1
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -Wunguarded-availability
                        -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/webview_flutter-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/all-product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/webview_flutter-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/include
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.b
                        uild/DerivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -include /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\
                        Support\ Files/webview_flutter/webview_flutter-prefix.pch -MMD -MT dependencies
                        -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTWKNavigationDelegate.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTWKNavigationDelegate.dia -c
                        /Users/guoguanxing/Downloads/flutter/.pub-cache/hosted/pub.flutter-io.cn/webview_f
                        lutter-0.3.22+1/ios/Classes/FLTWKNavigationDelegate.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/FLTWKNavigationDelegate.o

                    Ld
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orientat
                    ion/orientation.framework/orientation normal arm64 (in target 'orientation' from
                    project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -target arm64-apple-ios8.0 -dynamiclib -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        -L/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter
                        -filelist
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/O
                        bjects-normal/arm64/orientation.LinkFileList -install_name
                        @rpath/orientation.framework/orientation -Xlinker -rpath -Xlinker
                        @executable_path/Frameworks -Xlinker -rpath -Xlinker @loader_path/Frameworks
                        -dead_strip -Xlinker -object_path_lto -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/O
                        bjects-normal/arm64/orientation_lto.o -Xlinker -export_dynamic -Xlinker
                        -no_deduplicate -fobjc-arc -fobjc-link-runtime -framework Flutter -framework
                        Foundation -compatibility_version 1 -current_version 1 -Xlinker -dependency_info
                        -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/orientation.build/O
                        bjects-normal/arm64/orientation_dependency_info.dat -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orie
                        ntation/orientation.framework/orientation

                    Ld
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flutter_
                    webview_plugin/flutter_webview_plugin.framework/flutter_webview_plugin normal arm64
                    (in target 'flutter_webview_plugin' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -target arm64-apple-ios8.0 -dynamiclib -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        -L/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter
                        -filelist
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/flutter_webview_plugin.LinkFileList -install_name
                        @rpath/flutter_webview_plugin.framework/flutter_webview_plugin -Xlinker -rpath
                        -Xlinker @executable_path/Frameworks -Xlinker -rpath -Xlinker
                        @loader_path/Frameworks -dead_strip -Xlinker -object_path_lto -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/flutter_webview_plugin_lto.o -Xlinker
                        -export_dynamic -Xlinker -no_deduplicate -fobjc-arc -fobjc-link-runtime -framework
                        Flutter -framework Foundation -compatibility_version 1 -current_version 1 -Xlinker
                        -dependency_info -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/flutter_webview_plu
                        gin.build/Objects-normal/arm64/flutter_webview_plugin_dependency_info.dat -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flut
                        ter_webview_plugin/flutter_webview_plugin.framework/flutter_webview_plugin

                    Ld
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webview_
                    flutter/webview_flutter.framework/webview_flutter normal arm64 (in target
                    'webview_flutter' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -target arm64-apple-ios8.0 -dynamiclib -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        -L/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter
                        -filelist
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/webview_flutter.LinkFileList -install_name
                        @rpath/webview_flutter.framework/webview_flutter -Xlinker -rpath -Xlinker
                        @executable_path/Frameworks -Xlinker -rpath -Xlinker @loader_path/Frameworks
                        -dead_strip -Xlinker -object_path_lto -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/webview_flutter_lto.o -Xlinker -export_dynamic -Xlinker
                        -no_deduplicate -fobjc-arc -fobjc-link-runtime -framework Flutter -framework
                        Foundation -compatibility_version 1 -current_version 1 -Xlinker -dependency_info
                        -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/webview_flutter.bui
                        ld/Objects-normal/arm64/webview_flutter_dependency_info.dat -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webv
                        iew_flutter/webview_flutter.framework/webview_flutter

                    ProcessInfoPlistFile
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Pods_Run
                    ner.framework/Info.plist
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                    Files/Pods-Runner/Pods-Runner-Info.plist (in target 'Pods-Runner' from project 'Pods')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        builtin-infoPlistUtility
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/Target\ Support\
                        Files/Pods-Runner/Pods-Runner-Info.plist -producttype
                        com.apple.product-type.framework -expandbuildsettings -format binary -platform
                        iphoneos -requiredArchitecture arm64 -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Pods
                        _Runner.framework/Info.plist

                    ProcessProductPackaging ""
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runner.app.x
                    cent (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios


                    Entitlements:

                    {
                        "application-identifier" = "US9G9C67S4.com.yondor.flutterApp";
                        "com.apple.developer.team-identifier" = US9G9C67S4;
                        "get-task-allow" = 1;
                        "keychain-access-groups" =     (
                            "US9G9C67S4.com.yondor.flutterApp"
                        );
                    }


                        builtin-productPackagingUtility -entitlements -format xml -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er.app.xcent

                    PhaseScriptExecution [CP]\ Check\ Pods\ Manifest.lock
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Script-0DF07
                    8163CE63E61A9036323.sh (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        /bin/sh -c
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Scri
                        pt-0DF078163CE63E61A9036323.sh

                    PhaseScriptExecution Run\ Script
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Script-9740E
                    EB61CF901F6004384FC.sh (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export ACTION=build
                        export AD_HOC_CODE_SIGNING_ALLOWED=NO
                        export ALTERNATE_GROUP=staff
                        export ALTERNATE_MODE=u+w,go-w,a+rX
                        export ALTERNATE_OWNER=guoguanxing
                        export ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES=NO
                        export ALWAYS_SEARCH_USER_PATHS=NO
                        export ALWAYS_USE_SEPARATE_HEADERMAPS=NO
                        export APPLE_INTERNAL_DEVELOPER_DIR=/AppleInternal/Developer
                        export APPLE_INTERNAL_DIR=/AppleInternal
                        export APPLE_INTERNAL_DOCUMENTATION_DIR=/AppleInternal/Documentation
                        export APPLE_INTERNAL_LIBRARY_DIR=/AppleInternal/Library
                        export APPLE_INTERNAL_TOOLS=/AppleInternal/Developer/Tools
                        export APPLICATION_EXTENSION_API_ONLY=NO
                        export APPLY_RULES_IN_COPY_FILES=NO
                        export APPLY_RULES_IN_COPY_HEADERS=NO
                        export ARCHS=arm64
                        export ARCHS_STANDARD="armv7 arm64"
                        export ARCHS_STANDARD_32_64_BIT="armv7 arm64"
                        export ARCHS_STANDARD_32_BIT=armv7
                        export ARCHS_STANDARD_64_BIT=arm64
                        export ARCHS_STANDARD_INCLUDING_64_BIT="armv7 arm64"
                        export ARCHS_UNIVERSAL_IPHONE_OS="armv7 arm64"
                        export ASSETCATALOG_COMPILER_APPICON_NAME=AppIcon
                        export AVAILABLE_PLATFORMS="appletvos appletvsimulator iphoneos iphonesimulator
                        macosx watchos watchsimulator"
                        export AppIdentifierPrefix=US9G9C67S4.
                        export BITCODE_GENERATION_MODE=marker
                        export BUILD_ACTIVE_RESOURCES_ONLY=NO
                        export BUILD_COMPONENTS="headers build"
                        export BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        export BUILD_LIBRARY_FOR_DISTRIBUTION=NO
                        export
                        BUILD_ROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqi
                        mpkducuuzgnnzyvtfqk/Build/Products
                        export BUILD_STYLE=
                        export BUILD_VARIANTS=normal
                        export
                        BUILT_PRODUCTS_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/
                        Debug-iphoneos
                        export BUNDLE_CONTENTS_FOLDER_PATH_deep=Contents/
                        export BUNDLE_EXECUTABLE_FOLDER_NAME_deep=MacOS
                        export BUNDLE_FORMAT=shallow
                        export BUNDLE_FRAMEWORKS_FOLDER_PATH=Frameworks
                        export BUNDLE_PLUGINS_FOLDER_PATH=PlugIns
                        export BUNDLE_PRIVATE_HEADERS_FOLDER_PATH=PrivateHeaders
                        export BUNDLE_PUBLIC_HEADERS_FOLDER_PATH=Headers
                        export
                        CACHE_ROOT=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperToo
                        ls/11.5-11E608c/Xcode
                        export
                        CCHROOT=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperTools/
                        11.5-11E608c/Xcode
                        export CHMOD=/bin/chmod
                        export CHOWN=/usr/sbin/chown
                        export CLANG_ANALYZER_NONNULL=YES
                        export CLANG_CXX_LANGUAGE_STANDARD=gnu++0x
                        export CLANG_CXX_LIBRARY=libc++
                        export CLANG_ENABLE_MODULES=YES
                        export CLANG_ENABLE_OBJC_ARC=YES
                        export
                        CLANG_MODULES_BUILD_SESSION_FILE=/Users/guoguanxing/Library/Developer/Xcode/Derive
                        dData/ModuleCache.noindex/Session.modulevalidation
                        export CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING=YES
                        export CLANG_WARN_BOOL_CONVERSION=YES
                        export CLANG_WARN_COMMA=YES
                        export CLANG_WARN_CONSTANT_CONVERSION=YES
                        export CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS=YES
                        export CLANG_WARN_DIRECT_OBJC_ISA_USAGE=YES_ERROR
                        export CLANG_WARN_EMPTY_BODY=YES
                        export CLANG_WARN_ENUM_CONVERSION=YES
                        export CLANG_WARN_INFINITE_RECURSION=YES
                        export CLANG_WARN_INT_CONVERSION=YES
                        export CLANG_WARN_NON_LITERAL_NULL_CONVERSION=YES
                        export CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF=YES
                        export CLANG_WARN_OBJC_LITERAL_CONVERSION=YES
                        export CLANG_WARN_OBJC_ROOT_CLASS=YES_ERROR
                        export CLANG_WARN_RANGE_LOOP_ANALYSIS=YES
                        export CLANG_WARN_STRICT_PROTOTYPES=YES
                        export CLANG_WARN_SUSPICIOUS_MOVE=YES
                        export CLANG_WARN_UNREACHABLE_CODE=YES
                        export CLANG_WARN__DUPLICATE_METHOD_MATCH=YES
                        export
                        CLASS_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxv
                        mlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Ru
                        nner.build/JavaClasses
                        export CLEAN_PRECOMPS=YES
                        export CLONE_HEADERS=NO
                        export
                        CODESIGNING_FOLDER_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos/Runner.app
                        export CODE_SIGNING_ALLOWED=YES
                        export CODE_SIGNING_REQUIRED=YES
                        export CODE_SIGN_CONTEXT_CLASS=XCiPhoneOSCodeSignContext
                        export CODE_SIGN_IDENTITY="iPhone Developer"
                        export CODE_SIGN_INJECT_BASE_ENTITLEMENTS=YES
                        export COLOR_DIAGNOSTICS=NO
                        export COMBINE_HIDPI_IMAGES=NO
                        export COMPILER_INDEX_STORE_ENABLE=NO
                        export
                        COMPOSITE_SDK_DIRS=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-f
                        ftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/CompositeSDKs
                        export COMPRESS_PNG_FILES=YES
                        export CONFIGURATION=Debug
                        export
                        CONFIGURATION_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos
                        export
                        CONFIGURATION_TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runn
                        er-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iph
                        oneos
                        export CONTENTS_FOLDER_PATH=Runner.app
                        export COPYING_PRESERVES_HFS_DATA=NO
                        export COPY_HEADERS_RUN_UNIFDEF=NO
                        export COPY_PHASE_STRIP=NO
                        export COPY_RESOURCES_FROM_STATIC_FRAMEWORKS=YES
                        export
                        CORRESPONDING_SIMULATOR_PLATFORM_DIR=/Applications/Xcode.app/Contents/Developer/Pl
                        atforms/iPhoneSimulator.platform
                        export CORRESPONDING_SIMULATOR_PLATFORM_NAME=iphonesimulator
                        export
                        CORRESPONDING_SIMULATOR_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platfor
                        ms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator13.5.sdk
                        export CORRESPONDING_SIMULATOR_SDK_NAME=iphonesimulator13.5
                        export CP=/bin/cp
                        export CREATE_INFOPLIST_SECTION_IN_BINARY=NO
                        export CURRENT_ARCH=undefined_arch
                        export CURRENT_PROJECT_VERSION=1
                        export CURRENT_VARIANT=normal
                        export DART_OBFUSCATION=false
                        export DEAD_CODE_STRIPPING=YES
                        export DEBUGGING_SYMBOLS=YES
                        export DEBUG_INFORMATION_FORMAT=dwarf
                        export DEFAULT_COMPILER=com.apple.compilers.llvm.clang.1_0
                        export DEFAULT_DEXT_INSTALL_PATH=/System/Library/DriverExtensions
                        export DEFAULT_KEXT_INSTALL_PATH=/System/Library/Extensions
                        export DEFINES_MODULE=NO
                        export DEPLOYMENT_LOCATION=NO
                        export DEPLOYMENT_POSTPROCESSING=NO
                        export DEPLOYMENT_TARGET_CLANG_ENV_NAME=IPHONEOS_DEPLOYMENT_TARGET
                        export DEPLOYMENT_TARGET_CLANG_FLAG_NAME=miphoneos-version-min
                        export DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX=-miphoneos-version-min=
                        export DEPLOYMENT_TARGET_LD_ENV_NAME=IPHONEOS_DEPLOYMENT_TARGET
                        export DEPLOYMENT_TARGET_LD_FLAG_NAME=ios_version_min
                        export DEPLOYMENT_TARGET_SETTING_NAME=IPHONEOS_DEPLOYMENT_TARGET
                        export DEPLOYMENT_TARGET_SUGGESTED_VALUES="8.0 8.1 8.2 8.3 8.4 9.0 9.1 9.2 9.3
                        10.0 10.1 10.2 10.3 11.0 11.1 11.2 11.3 11.4 12.0 12.1 12.2 12.3 12.4 13.0 13.1
                        13.2 13.3 13.4 13.5"
                        export
                        DERIVED_FILES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        /Runner.build/DerivedSources
                        export
                        DERIVED_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fft
                        xvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/
                        Runner.build/DerivedSources
                        export
                        DERIVED_SOURCES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-
                        fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphone
                        os/Runner.build/DerivedSources
                        export DERIVE_MACCATALYST_PRODUCT_BUNDLE_IDENTIFIER=NO
                        export
                        DEVELOPER_APPLICATIONS_DIR=/Applications/Xcode.app/Contents/Developer/Applications
                        export DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/usr/bin
                        export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                        export
                        DEVELOPER_FRAMEWORKS_DIR=/Applications/Xcode.app/Contents/Developer/Library/Framew
                        orks
                        export
                        DEVELOPER_FRAMEWORKS_DIR_QUOTED=/Applications/Xcode.app/Contents/Developer/Library
                        /Frameworks
                        export DEVELOPER_LIBRARY_DIR=/Applications/Xcode.app/Contents/Developer/Library
                        export
                        DEVELOPER_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.plat
                        form/Developer/SDKs
                        export DEVELOPER_TOOLS_DIR=/Applications/Xcode.app/Contents/Developer/Tools
                        export DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/usr
                        export DEVELOPMENT_LANGUAGE=en
                        export DEVELOPMENT_TEAM=US9G9C67S4
                        export DOCUMENTATION_FOLDER_PATH=Runner.app/en.lproj/Documentation
                        export DONT_GENERATE_INFOPLIST_FILE=NO
                        export DO_HEADER_SCANNING_IN_JAM=NO
                        export DSTROOT=/tmp/Runner.dst
                        export
                        DT_TOOLCHAIN_DIR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefaul
                        t.xctoolchain
                        export DWARF_DSYM_FILE_NAME=Runner.app.dSYM
                        export DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT=NO
                        export
                        DWARF_DSYM_FOLDER_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/
                        ios/Debug-iphoneos
                        export EFFECTIVE_PLATFORM_NAME=-iphoneos
                        export EMBEDDED_CONTENT_CONTAINS_SWIFT=NO
                        export EMBEDDED_PROFILE_NAME=embedded.mobileprovision
                        export EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE=NO
                        export ENABLE_BITCODE=NO
                        export ENABLE_DEFAULT_HEADER_SEARCH_PATHS=YES
                        export ENABLE_HARDENED_RUNTIME=NO
                        export ENABLE_HEADER_DEPENDENCIES=YES
                        export ENABLE_ON_DEMAND_RESOURCES=YES
                        export ENABLE_PREVIEWS=NO
                        export ENABLE_STRICT_OBJC_MSGSEND=YES
                        export ENABLE_TESTABILITY=YES
                        export ENABLE_TESTING_SEARCH_PATHS=NO
                        export ENTITLEMENTS_ALLOWED=YES
                        export ENTITLEMENTS_DESTINATION=Signature
                        export ENTITLEMENTS_REQUIRED=YES
                        export EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS=".DS_Store .svn .git .hg CVS"
                        export EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES="*.nib *.lproj *.framework
                        *.gch *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj"
                        export EXECUTABLES_FOLDER_PATH=Runner.app/Executables
                        export EXECUTABLE_FOLDER_PATH=Runner.app
                        export EXECUTABLE_NAME=Runner
                        export EXECUTABLE_PATH=Runner.app/Runner
                        export EXPANDED_CODE_SIGN_IDENTITY=9DE7E11908B48396FAF234C37514CFE8CD8081F5
                        export EXPANDED_CODE_SIGN_IDENTITY_NAME="Apple Development: weiwei zheng
                        (B65227T4ZC)"
                        export EXPANDED_PROVISIONING_PROFILE=bc9bf68d-b79f-4b71-9f10-9dbbb494d5a9
                        export
                        FILE_LIST=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqim
                        pkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.
                        build/Objects/LinkFileList
                        export
                        FIXED_FILES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build/FixedFiles
                        export
                        FLUTTER_APPLICATION_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app
                        export FLUTTER_BUILD_DIR=build
                        export FLUTTER_BUILD_NAME=1.0.0
                        export FLUTTER_BUILD_NUMBER=1
                        export
                        FLUTTER_FRAMEWORK_DIR=/Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/eng
                        ine/ios
                        export FLUTTER_ROOT=/Users/guoguanxing/Downloads/flutter
                        export FLUTTER_SUPPRESS_ANALYTICS=true
                        export
                        FLUTTER_TARGET=/Users/guoguanxing/AndroidStudioProjects/flutter_app/lib/main.dart
                        export FRAMEWORKS_FOLDER_PATH=Runner.app/Frameworks
                        export FRAMEWORK_FLAG_PREFIX=-framework
                        export
                        FRAMEWORK_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flu
                        tter_webview_plugin"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/ori
                        entation"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/web
                        view_flutter"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter"
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter"
                        export FRAMEWORK_VERSION=A
                        export FULL_PRODUCT_NAME=Runner.app
                        export GCC3_VERSION=3.3
                        export GCC_C_LANGUAGE_STANDARD=gnu99
                        export GCC_DYNAMIC_NO_PIC=NO
                        export GCC_INLINES_ARE_PRIVATE_EXTERN=YES
                        export GCC_NO_COMMON_BLOCKS=YES
                        export GCC_OPTIMIZATION_LEVEL=0
                        export GCC_PFE_FILE_C_DIALECTS="c objective-c c++ objective-c++"
                        export GCC_PREPROCESSOR_DEFINITIONS="DEBUG=1  COCOAPODS=1"
                        export GCC_SYMBOLS_PRIVATE_EXTERN=NO
                        export GCC_THUMB_SUPPORT=YES
                        export GCC_TREAT_WARNINGS_AS_ERRORS=NO
                        export GCC_VERSION=com.apple.compilers.llvm.clang.1_0
                        export GCC_VERSION_IDENTIFIER=com_apple_compilers_llvm_clang_1_0
                        export GCC_WARN_64_TO_32_BIT_CONVERSION=YES
                        export GCC_WARN_ABOUT_RETURN_TYPE=YES_ERROR
                        export GCC_WARN_UNDECLARED_SELECTOR=YES
                        export GCC_WARN_UNINITIALIZED_AUTOS=YES_AGGRESSIVE
                        export GCC_WARN_UNUSED_FUNCTION=YES
                        export GCC_WARN_UNUSED_VARIABLE=YES
                        export GENERATE_MASTER_OBJECT_FILE=NO
                        export GENERATE_PKGINFO_FILE=YES
                        export GENERATE_PROFILING_CODE=NO
                        export GENERATE_TEXT_BASED_STUBS=NO
                        export GID=20
                        export GROUP=staff
                        export HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT=YES
                        export HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES=YES
                        export HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS=YES
                        export HEADERMAP_INCLUDES_PROJECT_HEADERS=YES
                        export HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES=YES
                        export HEADERMAP_USES_VFS=NO
                        export
                        HEADER_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/io
                        s/Debug-iphoneos/include
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flu
                        tter_webview_plugin/flutter_webview_plugin.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/ori
                        entation/orientation.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/web
                        view_flutter/webview_flutter.framework/Headers""
                        export HIDE_BITCODE_SYMBOLS=YES
                        export HOME=/Users/guoguanxing
                        export ICONV=/usr/bin/iconv
                        export INFOPLIST_EXPAND_BUILD_SETTINGS=YES
                        export INFOPLIST_FILE=Runner/Info.plist
                        export INFOPLIST_OUTPUT_FORMAT=binary
                        export INFOPLIST_PATH=Runner.app/Info.plist
                        export INFOPLIST_PREPROCESS=NO
                        export INFOSTRINGS_PATH=Runner.app/en.lproj/InfoPlist.strings
                        export INLINE_PRIVATE_FRAMEWORKS=NO
                        export INSTALLHDRS_COPY_PHASE=NO
                        export INSTALLHDRS_SCRIPT_PHASE=NO
                        export INSTALL_DIR=/tmp/Runner.dst/Applications
                        export INSTALL_GROUP=staff
                        export INSTALL_MODE_FLAG=u+w,go-w,a+rX
                        export INSTALL_OWNER=guoguanxing
                        export INSTALL_PATH=/Applications
                        export INSTALL_ROOT=/tmp/Runner.dst
                        export IPHONEOS_DEPLOYMENT_TARGET=8.0
                        export JAVAC_DEFAULT_FLAGS="-J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8"
                        export
                        JAVA_APP_STUB=/System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaAppl
                        icationStub
                        export JAVA_ARCHIVE_CLASSES=YES
                        export JAVA_ARCHIVE_TYPE=JAR
                        export JAVA_COMPILER=/usr/bin/javac
                        export JAVA_FOLDER_PATH=Runner.app/Java
                        export JAVA_FRAMEWORK_RESOURCES_DIRS=Resources
                        export JAVA_JAR_FLAGS=cv
                        export JAVA_SOURCE_SUBDIR=.
                        export JAVA_USE_DEPENDENCIES=YES
                        export JAVA_ZIP_FLAGS=-urg
                        export JIKES_DEFAULT_FLAGS="+E +OLDCSO"
                        export KASAN_DEFAULT_CFLAGS="-DKASAN=1 -fsanitize=address -mllvm
                        -asan-globals-live-support -mllvm -asan-force-dynamic-shadow"
                        export KEEP_PRIVATE_EXTERNS=NO
                        export
                        LD_DEPENDENCY_INFO_FILE=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Run
                        ner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-ip
                        honeos/Runner.build/Objects-normal/undefined_arch/Runner_dependency_info.dat
                        export LD_GENERATE_MAP_FILE=NO
                        export
                        LD_MAP_FILE_PATH=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fft
                        xvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/
                        Runner.build/Runner-LinkMap-normal-undefined_arch.txt
                        export LD_NO_PIE=NO
                        export LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER=YES
                        export LD_RUNPATH_SEARCH_PATHS=" '@executable_path/Frameworks'
                        '@loader_path/Frameworks' @executable_path/Frameworks"
                        export
                        LEGACY_DEVELOPER_DIR=/Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin
                        /Contents/SharedSupport/Developer
                        export LEX=lex
                        export LIBRARY_DEXT_INSTALL_PATH=/Library/DriverExtensions
                        export LIBRARY_FLAG_NOSPACE=YES
                        export LIBRARY_FLAG_PREFIX=-l
                        export LIBRARY_KEXT_INSTALL_PATH=/Library/Extensions
                        export
                        LIBRARY_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/i
                        os/Debug-iphoneos
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter"
                        export LINKER_DISPLAYS_MANGLED_NAMES=NO
                        export
                        LINK_FILE_LIST_normal_arm64=/Users/guoguanxing/Library/Developer/Xcode/DerivedData
                        /Runner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debu
                        g-iphoneos/Runner.build/Objects-normal/arm64/Runner.LinkFileList
                        export LINK_WITH_STANDARD_LIBRARIES=YES
                        export LLVM_TARGET_TRIPLE_OS_VERSION=ios8.0
                        export LLVM_TARGET_TRIPLE_VENDOR=apple
                        export LOCALIZED_RESOURCES_FOLDER_PATH=Runner.app/en.lproj
                        export LOCALIZED_STRING_MACRO_NAMES="NSLocalizedString CFCopyLocalizedString"
                        export LOCALIZED_STRING_SWIFTUI_SUPPORT=YES
                        export LOCAL_ADMIN_APPS_DIR=/Applications/Utilities
                        export LOCAL_APPS_DIR=/Applications
                        export LOCAL_DEVELOPER_DIR=/Library/Developer
                        export LOCAL_LIBRARY_DIR=/Library
                        export LOCROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export LOCSYMROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export MACH_O_TYPE=mh_execute
                        export MAC_OS_X_PRODUCT_BUILD_VERSION=19F101
                        export MAC_OS_X_VERSION_ACTUAL=101505
                        export MAC_OS_X_VERSION_MAJOR=101500
                        export MAC_OS_X_VERSION_MINOR=1505
                        export METAL_LIBRARY_FILE_BASE=default
                        export
                        METAL_LIBRARY_OUTPUT_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/buil
                        d/ios/Debug-iphoneos/Runner.app
                        export MODULES_FOLDER_PATH=Runner.app/Modules
                        export
                        MODULE_CACHE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCach
                        e.noindex
                        export MTL_ENABLE_DEBUG_INFO=YES
                        export NATIVE_ARCH=armv7
                        export NATIVE_ARCH_32_BIT=i386
                        export NATIVE_ARCH_64_BIT=x86_64
                        export NATIVE_ARCH_ACTUAL=x86_64
                        export NO_COMMON=YES
                        export
                        OBJECT_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build/Objects
                        export
                        OBJECT_FILE_DIR_normal=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runn
                        er-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iph
                        oneos/Runner.build/Objects-normal
                        export
                        OBJROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpk
                        ducuuzgnnzyvtfqk/Build/Intermediates.noindex
                        export ONLY_ACTIVE_ARCH=NO
                        export OS=MACOS
                        export OSAC=/usr/bin/osacompile
                        export OTHER_LDFLAGS=" -framework "Flutter" -framework "flutter_webview_plugin"
                        -framework "orientation" -framework "webview_flutter" -framework Flutter"
                        export PACKAGE_CONFIG=.packages
                        export PACKAGE_TYPE=com.apple.package-type.wrapper.application
                        export PASCAL_STRINGS=YES
                        export
                        PATH=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchai
                        n/usr/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoo
                        lchain/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDe
                        fault.xctoolchain/usr/libexec:/Applications/Xcode.app/Contents/Developer/Platforms
                        /iPhoneOS.platform/usr/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Platforms
                        /iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/Pl
                        atforms/iPhoneOS.platform/Developer/usr/local/bin:/Applications/Xcode.app/Contents
                        /Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/local/bin:/usr/l
                        ocal/sbin:/usr/local/bin:/Users/guoguanxing/Downloads/flutter/bin:/usr/bin:/bin:/u
                        sr/sbin:/sbin:/usr/local/go/bin:/Library/Apple/usr/bin
                        export PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES="/usr/include
                        /usr/local/include /System/Library/Frameworks /System/Library/PrivateFrameworks
                        /Applications/Xcode.app/Contents/Developer/Headers
                        /Applications/Xcode.app/Contents/Developer/SDKs
                        /Applications/Xcode.app/Contents/Developer/Platforms"
                        export PBDEVELOPMENTPLIST_PATH=Runner.app/pbdevelopment.plist
                        export
                        PER_ARCH_OBJECT_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Ru
                        nner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-i
                        phoneos/Runner.build/Objects-normal/undefined_arch
                        export
                        PER_VARIANT_OBJECT_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData
                        /Runner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debu
                        g-iphoneos/Runner.build/Objects-normal
                        export
                        PKGINFO_FILE_PATH=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        /Runner.build/PkgInfo
                        export PKGINFO_PATH=Runner.app/PkgInfo
                        export
                        PLATFORM_DEVELOPER_APPLICATIONS_DIR=/Applications/Xcode.app/Contents/Developer/Pla
                        tforms/iPhoneOS.platform/Developer/Applications
                        export
                        PLATFORM_DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/Developer/usr/bin
                        export
                        PLATFORM_DEVELOPER_LIBRARY_DIR=/Applications/Xcode.app/Contents/Developer/Platform
                        s/iPhoneOS.platform/Developer/Library
                        export
                        PLATFORM_DEVELOPER_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/Developer/SDKs
                        export
                        PLATFORM_DEVELOPER_TOOLS_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/
                        iPhoneOS.platform/Developer/Tools
                        export
                        PLATFORM_DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/Developer/usr
                        export
                        PLATFORM_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platfor
                        m
                        export PLATFORM_DISPLAY_NAME=iOS
                        export PLATFORM_FAMILY_NAME=iOS
                        export PLATFORM_NAME=iphoneos
                        export PLATFORM_PREFERRED_ARCH=arm64
                        export PLATFORM_PRODUCT_BUILD_VERSION=17F65
                        export PLIST_FILE_OUTPUT_FORMAT=binary
                        export PLUGINS_FOLDER_PATH=Runner.app/PlugIns
                        export
                        PODS_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        export
                        PODS_CONFIGURATION_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/
                        build/ios/Debug-iphoneos
                        export
                        PODS_PODFILE_DIR_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/.
                        export PODS_ROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR=YES
                        export
                        PRECOMP_DESTINATION_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Run
                        ner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-ip
                        honeos/Runner.build/PrefixHeaders
                        export PRESERVE_DEAD_CODE_INITS_AND_TERMS=NO
                        export PRIVATE_HEADERS_FOLDER_PATH=Runner.app/PrivateHeaders
                        export PRODUCT_BUNDLE_IDENTIFIER=com.yondor.flutterApp
                        export PRODUCT_BUNDLE_PACKAGE_TYPE=APPL
                        export PRODUCT_MODULE_NAME=Runner
                        export PRODUCT_NAME=Runner
                        export
                        PRODUCT_SETTINGS_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Run
                        ner/Info.plist
                        export PRODUCT_TYPE=com.apple.product-type.application
                        export PROFILING_CODE=NO
                        export PROJECT=Runner
                        export
                        PROJECT_DERIVED_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Ru
                        nner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Derived
                        Sources
                        export PROJECT_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export
                        PROJECT_FILE_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.
                        xcodeproj
                        export PROJECT_NAME=Runner
                        export
                        PROJECT_TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fft
                        xvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build
                        export
                        PROJECT_TEMP_ROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex
                        export PROVISIONING_PROFILE_REQUIRED=YES
                        export PUBLIC_HEADERS_FOLDER_PATH=Runner.app/Headers
                        export RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS=YES
                        export REMOVE_CVS_FROM_RESOURCES=YES
                        export REMOVE_GIT_FROM_RESOURCES=YES
                        export REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES=YES
                        export REMOVE_HG_FROM_RESOURCES=YES
                        export REMOVE_SVN_FROM_RESOURCES=YES
                        export RESOURCE_RULES_REQUIRED=YES
                        export
                        REZ_COLLECTOR_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        /Runner.build/ResourceManagerResources
                        export
                        REZ_OBJECTS_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build/ResourceManagerResources/Objects
                        export
                        REZ_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/D
                        ebug-iphoneos "
                        export SCAN_ALL_SOURCE_FILES_FOR_INCLUDES=NO
                        export SCRIPTS_FOLDER_PATH=Runner.app/Scripts
                        export SCRIPT_INPUT_FILE_COUNT=0
                        export SCRIPT_INPUT_FILE_LIST_COUNT=0
                        export SCRIPT_OUTPUT_FILE_COUNT=0
                        export SCRIPT_OUTPUT_FILE_LIST_COUNT=0
                        export
                        SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter
                        _tools.u2vQU1/flutter_build_log_pipe.NabKbz/pipe_to_stdout
                        export
                        SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Dev
                        eloper/SDKs/iPhoneOS13.5.sdk
                        export
                        SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Dev
                        eloper/SDKs/iPhoneOS13.5.sdk
                        export
                        SDK_DIR_iphoneos13_5=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS
                        .platform/Developer/SDKs/iPhoneOS13.5.sdk
                        export SDK_NAME=iphoneos13.5
                        export SDK_NAMES=iphoneos13.5
                        export SDK_PRODUCT_BUILD_VERSION=17F65
                        export SDK_VERSION=13.5
                        export SDK_VERSION_ACTUAL=130500
                        export SDK_VERSION_MAJOR=130000
                        export SDK_VERSION_MINOR=500
                        export SED=/usr/bin/sed
                        export SEPARATE_STRIP=NO
                        export SEPARATE_SYMBOL_EDIT=NO
                        export SET_DIR_MODE_OWNER_GROUP=YES
                        export SET_FILE_MODE_OWNER_GROUP=NO
                        export SHALLOW_BUNDLE=YES
                        export
                        SHARED_DERIVED_FILE_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos/DerivedSources
                        export SHARED_FRAMEWORKS_FOLDER_PATH=Runner.app/SharedFrameworks
                        export
                        SHARED_PRECOMPS_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-
                        fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders
                        export SHARED_SUPPORT_FOLDER_PATH=Runner.app/SharedSupport
                        export SKIP_INSTALL=NO
                        export SOURCE_ROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export SRCROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export STRINGS_FILE_OUTPUT_ENCODING=binary
                        export STRIP_BITCODE_FROM_COPIED_FILES=YES
                        export STRIP_INSTALLED_PRODUCT=YES
                        export STRIP_STYLE=all
                        export STRIP_SWIFT_SYMBOLS=YES
                        export SUPPORTED_DEVICE_FAMILIES=1,2
                        export SUPPORTED_PLATFORMS="iphoneos iphonesimulator"
                        export SUPPORTS_MACCATALYST=NO
                        export SUPPORTS_TEXT_BASED_API=NO
                        export SWIFT_OBJC_BRIDGING_HEADER=Runner/Runner-Bridging-Header.h
                        export SWIFT_OPTIMIZATION_LEVEL=-Onone
                        export SWIFT_PLATFORM_TARGET_PREFIX=ios
                        export
                        SWIFT_RESPONSE_FILE_PATH_normal_arm64=/Users/guoguanxing/Library/Developer/Xcode/D
                        erivedData/Runner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.
                        build/Debug-iphoneos/Runner.build/Objects-normal/arm64/Runner.SwiftFileList
                        export SWIFT_VERSION=5.0
                        export
                        SYMROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpk
                        ducuuzgnnzyvtfqk/Build/Products
                        export SYSTEM_ADMIN_APPS_DIR=/Applications/Utilities
                        export SYSTEM_APPS_DIR=/Applications
                        export SYSTEM_CORE_SERVICES_DIR=/System/Library/CoreServices
                        export SYSTEM_DEMOS_DIR=/Applications/Extras
                        export
                        SYSTEM_DEVELOPER_APPS_DIR=/Applications/Xcode.app/Contents/Developer/Applications
                        export SYSTEM_DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/usr/bin
                        export
                        SYSTEM_DEVELOPER_DEMOS_DIR="/Applications/Xcode.app/Contents/Developer/Application
                        s/Utilities/Built Examples"
                        export SYSTEM_DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                        export SYSTEM_DEVELOPER_DOC_DIR="/Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library"
                        export
                        SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Ap
                        plications/Graphics Tools"
                        export
                        SYSTEM_DEVELOPER_JAVA_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Applic
                        ations/Java Tools"
                        export
                        SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer
                        /Applications/Performance Tools"
                        export
                        SYSTEM_DEVELOPER_RELEASENOTES_DIR="/Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/releasenotes"
                        export SYSTEM_DEVELOPER_TOOLS=/Applications/Xcode.app/Contents/Developer/Tools
                        export
                        SYSTEM_DEVELOPER_TOOLS_DOC_DIR="/Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/documentation/DeveloperTools"
                        export
                        SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR="/Applications/Xcode.app/Contents/Develope
                        r/ADC Reference Library/releasenotes/DeveloperTools"
                        export SYSTEM_DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/usr
                        export
                        SYSTEM_DEVELOPER_UTILITIES_DIR=/Applications/Xcode.app/Contents/Developer/Applicat
                        ions/Utilities
                        export SYSTEM_DEXT_INSTALL_PATH=/System/Library/DriverExtensions
                        export SYSTEM_DOCUMENTATION_DIR=/Library/Documentation
                        export SYSTEM_KEXT_INSTALL_PATH=/System/Library/Extensions
                        export SYSTEM_LIBRARY_DIR=/System/Library
                        export TAPI_VERIFY_MODE=ErrorsOnly
                        export TARGETED_DEVICE_FAMILY=1,2
                        export TARGETNAME=Runner
                        export
                        TARGET_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/De
                        bug-iphoneos
                        export TARGET_NAME=Runner
                        export
                        TARGET_TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build
                        export
                        TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimp
                        kducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.b
                        uild
                        export
                        TEMP_FILES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxv
                        mlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Ru
                        nner.build
                        export
                        TEMP_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvm
                        lqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Run
                        ner.build
                        export
                        TEMP_ROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqim
                        pkducuuzgnnzyvtfqk/Build/Intermediates.noindex
                        export TEST_FRAMEWORK_SEARCH_PATHS="
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/L
                        ibrary/Frameworks"
                        export TEST_LIBRARY_SEARCH_PATHS="
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr/lib"
                        export TOOLCHAINS=com.apple.dt.toolchain.XcodeDefault
                        export
                        TOOLCHAIN_DIR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.x
                        ctoolchain
                        export TRACK_WIDGET_CREATION=true
                        export TREAT_MISSING_BASELINES_AS_TEST_FAILURES=NO
                        export TREE_SHAKE_ICONS=false
                        export TeamIdentifierPrefix=US9G9C67S4.
                        export UID=501
                        export UNLOCALIZED_RESOURCES_FOLDER_PATH=Runner.app
                        export UNSTRIPPED_PRODUCT=NO
                        export USER=guoguanxing
                        export USER_APPS_DIR=/Users/guoguanxing/Applications
                        export USER_LIBRARY_DIR=/Users/guoguanxing/Library
                        export USE_DYNAMIC_NO_PIC=YES
                        export USE_HEADERMAP=YES
                        export USE_HEADER_SYMLINKS=NO
                        export USE_LLVM_TARGET_TRIPLES=YES
                        export USE_LLVM_TARGET_TRIPLES_FOR_CLANG=YES
                        export USE_LLVM_TARGET_TRIPLES_FOR_LD=YES
                        export USE_LLVM_TARGET_TRIPLES_FOR_TAPI=YES
                        export USE_RECURSIVE_SCRIPT_INPUTS_IN_SCRIPT_PHASES=YES
                        export VALIDATE_DEVELOPMENT_ASSET_PATHS=YES_ERROR
                        export VALIDATE_PRODUCT=NO
                        export VALIDATE_WORKSPACE=YES_ERROR
                        export VALID_ARCHS="arm64 arm64e armv7 armv7s"
                        export VERBOSE_PBXCP=NO
                        export VERBOSE_SCRIPT_LOGGING=YES
                        export VERSIONING_SYSTEM=apple-generic
                        export VERSIONPLIST_PATH=Runner.app/version.plist
                        export VERSION_INFO_BUILDER=guoguanxing
                        export VERSION_INFO_FILE=Runner_vers.c
                        export VERSION_INFO_STRING=""@(#)PROGRAM:Runner  PROJECT:Runner-1""
                        export WRAPPER_EXTENSION=app
                        export WRAPPER_NAME=Runner.app
                        export WRAPPER_SUFFIX=.app
                        export WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES=NO
                        export
                        XCODE_APP_SUPPORT_DIR=/Applications/Xcode.app/Contents/Developer/Library/Xcode
                        export XCODE_PRODUCT_BUILD_VERSION=11E608c
                        export XCODE_VERSION_ACTUAL=1150
                        export XCODE_VERSION_MAJOR=1100
                        export XCODE_VERSION_MINOR=1150
                        export XPCSERVICES_FOLDER_PATH=Runner.app/XPCServices
                        export YACC=yacc
                        export arch=undefined_arch
                        export variant=normal
                        /bin/sh -c
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Scri
                        pt-9740EEB61CF901F6004384FC.sh
                    ♦ rm -rf --
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter/Flutter.framework
                    ♦ cp --
                    /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/ios/Flutter.podspec
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                    ♦ cp -r --
                    /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/ios/Flutter.framework
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                    ♦ /Users/guoguanxing/Downloads/flutter/bin/flutter --verbose assemble
                    --output=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter/
                    -dTargetPlatform=ios
                    -dTargetFile=/Users/guoguanxing/AndroidStudioProjects/flutter_app/lib/main.dart
                    -dBuildMode=debug -dIosArchs=arm64 -dSplitDebugInfo= -dTreeShakeIcons=false
                    -dTrackWidgetCreation=true -dDartObfuscation=false -dEnableBitcode=
                    --ExtraGenSnapshotOptions= --DartDefines= --ExtraFrontEndOptions=
                    debug_ios_bundle_flutter_assets
                    [ +133 ms] executing: [/Users/guoguanxing/Downloads/flutter/] git -c
                    log.showSignature=false log -n 1 --pretty=format:%H
                    [  +38 ms] Exit code 0 from: git -c log.showSignature=false log -n 1
                    --pretty=format:%H
                    [        ] 2ae34518b87dd891355ed6c6ea8cb68c4d52bb9d
                    [        ] executing: [/Users/guoguanxing/Downloads/flutter/] git tag --contains HEAD
                    [ +301 ms] Exit code 0 from: git tag --contains HEAD
                    [        ] 1.20.1
                    [  +10 ms] executing: [/Users/guoguanxing/Downloads/flutter/] git rev-parse
                    --abbrev-ref --symbolic @{u}
                    [   +8 ms] Exit code 0 from: git rev-parse --abbrev-ref --symbolic @{u}
                    [        ] origin/stable
                    [        ] executing: [/Users/guoguanxing/Downloads/flutter/] git ls-remote --get-url
                    origin
                    [   +9 ms] Exit code 0 from: git ls-remote --get-url origin
                    [        ] https://github.com/flutter/flutter.git
                    [  +57 ms] executing: [/Users/guoguanxing/Downloads/flutter/] git rev-parse
                    --abbrev-ref HEAD
                    [   +6 ms] Exit code 0 from: git rev-parse --abbrev-ref HEAD
                    [        ] stable
                    [  +40 ms] Artifact Instance of 'AndroidMavenArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'AndroidGenSnapshotArtifacts' is not required,
                    skipping update.
                    [        ] Artifact Instance of 'AndroidInternalBuildArtifacts' is not required,
                    skipping update.
                    [        ] Artifact Instance of 'IOSEngineArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'FlutterWebSdk' is not required, skipping update.
                    [   +3 ms] Artifact Instance of 'WindowsEngineArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'MacOSEngineArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'LinuxEngineArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'LinuxFuchsiaSDKArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'MacOSFuchsiaSDKArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'FlutterRunnerSDKArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'FlutterRunnerDebugSymbols' is not required, skipping
                    update.
                    [   +9 ms] Artifact Instance of 'MaterialFonts' is not required, skipping update.
                    [        ] Artifact Instance of 'GradleWrapper' is not required, skipping update.
                    [        ] Artifact Instance of 'AndroidMavenArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'AndroidGenSnapshotArtifacts' is not required,
                    skipping update.
                    [        ] Artifact Instance of 'AndroidInternalBuildArtifacts' is not required,
                    skipping update.
                    [        ] Artifact Instance of 'IOSEngineArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'FlutterWebSdk' is not required, skipping update.
                    [        ] Artifact Instance of 'FlutterSdk' is not required, skipping update.
                    [        ] Artifact Instance of 'WindowsEngineArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'MacOSEngineArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'LinuxEngineArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'LinuxFuchsiaSDKArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'MacOSFuchsiaSDKArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'FlutterRunnerSDKArtifacts' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'FlutterRunnerDebugSymbols' is not required, skipping
                    update.
                    [        ] Artifact Instance of 'IosUsbArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'IosUsbArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'IosUsbArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'IosUsbArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'IosUsbArtifacts' is not required, skipping update.
                    [        ] Artifact Instance of 'FontSubsetArtifacts' is not required, skipping
                    update.
                    [  +83 ms] Initializing file store
                    [  +10 ms] Done initializing file store
                    [  +46 ms] Skipping target: gen_localizations
                    [ +556 ms] kernel_snapshot: Starting due to {InvalidatedReason.inputChanged}
                    [  +31 ms] /Users/guoguanxing/Downloads/flutter/bin/cache/dart-sdk/bin/dart
                    --disable-dart-dev
                    /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/darwin-x64/frontend_se
                    rver.dart.snapshot --sdk-root
                    /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/common/flutter_patched
                    _sdk/ --target=flutter -Ddart.developer.causal_async_stacks=true
                    -Ddart.vm.profile=false -Ddart.vm.product=false
                    --bytecode-options=source-positions,local-var-info,debugger-stops,instance-field-initi
                    alizers,keep-unreachable-code,avoid-closure-call-instructions --enable-asserts
                    --track-widget-creation --no-link-platform --packages
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/.packages --output-dill
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/.dart_tool/flutter_build/7b78ac64
                    c0bc6810ccccf48b168b3590/app.dill --depfile
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/.dart_tool/flutter_build/7b78ac64
                    c0bc6810ccccf48b168b3590/kernel_snapshot.d package:flutter_app/main.dart
                    [+5715 ms] kernel_snapshot: Complete
                    [ +279 ms] Skipping target: debug_universal_framework
                    [ +319 ms] debug_ios_bundle_flutter_assets: Starting due to
                    {InvalidatedReason.inputChanged}
                    [ +149 ms] debug_ios_bundle_flutter_assets: Complete
                    [ +309 ms] Persisting file store
                    [   +6 ms] Done persisting file store
                    [   +4 ms] build succeeded.
                    [  +10 ms] "flutter assemble" took 7,551ms.
                    [   +4 ms] ensureAnalyticsSent: 0ms
                    [   +1 ms] Running shutdown hooks
                    [        ] Shutdown hooks complete
                    [        ] exiting with code 0
                    Project /Users/guoguanxing/AndroidStudioProjects/flutter_app built and packaged
                    successfully.

                    CompileSwiftSources normal arm64 com.apple.xcode.tools.swift.compiler (in target
                    'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                        export
                        SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Dev
                        eloper/SDKs/iPhoneOS13.5.sdk
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/swiftc -incremental -module-name Runner -Onone -enable-batch-mode
                        -enforce-exclusivity=checked
                        @/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzg
                        nnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obj
                        ects-normal/arm64/Runner.SwiftFileList -sdk
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -target arm64-apple-ios8.0 -g -module-cache-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                        -Xfrontend -serialize-debugging-options -enable-testing -swift-version 5 -I
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flut
                        ter_webview_plugin -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orie
                        ntation -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webv
                        iew_flutter -F /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -parse-as-library
                        -c -j4 -output-file-map
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner-OutputFileMap.json -parseable-output
                        -serialize-diagnostics -emit-dependencies -emit-module -emit-module-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner.swiftmodule -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/sw
                        ift-overrides.hmap -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-generated-files.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-own-target-headers.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-all-non-framework-target-headers.hmap -Xcc -ivfsoverlay -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/all-
                        product-headers.yaml -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-project-headers.hmap -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/in
                        clude -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/flutter_webview_plugin.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation/orientation.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/webview_flutter.framework/Headers -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources-normal/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources -Xcc -DDEBUG=1 -Xcc -DCOCOAPODS=1 -emit-objc-header
                        -emit-objc-header-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner-Swift.h -import-objc-header
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Runner-Bridging-He
                        ader.h -pch-output-dir
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders -working-directory
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios

                    PrecompileSwiftBridgingHeader normal arm64 (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/swift -frontend -target arm64-apple-ios8.0 -Xllvm -aarch64-use-tbi
                        -enable-objc-interop -sdk
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -I
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flut
                        ter_webview_plugin -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orie
                        ntation -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webv
                        iew_flutter -F /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -enable-testing
                        -g -module-cache-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                        -swift-version 5 -enforce-exclusivity=checked -Onone -serialize-debugging-options
                        -Xcc -working-directory -Xcc
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        -enable-anonymous-context-mangled-names -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/sw
                        ift-overrides.hmap -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-generated-files.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-own-target-headers.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-all-non-framework-target-headers.hmap -Xcc -ivfsoverlay -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/all-
                        product-headers.yaml -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-project-headers.hmap -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/in
                        clude -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/flutter_webview_plugin.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation/orientation.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/webview_flutter.framework/Headers -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources-normal/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources -Xcc -DDEBUG=1 -Xcc -DCOCOAPODS=1 -serialize-diagnostics-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders/Runner-Bridging-Header-17J
                        JFJVN4UW4U.dia
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Runner-Bridging-He
                        ader.h -emit-pch -pch-output-dir
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders

                    CompileSwift normal arm64
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/AppDelegate.swift (in
                    target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/swift -frontend -c -primary-file
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/AppDelegate.swift
                        -emit-module-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate\~partial.swiftmodule -emit-module-doc-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate\~partial.swiftdoc -emit-module-source-info-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate\~partial.swiftsourceinfo -serialize-diagnostics-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate.dia -emit-dependencies-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate.d -emit-reference-dependencies-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate.swiftdeps -target arm64-apple-ios8.0 -Xllvm
                        -aarch64-use-tbi -enable-objc-interop -sdk
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -I
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flut
                        ter_webview_plugin -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orie
                        ntation -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webv
                        iew_flutter -F /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -enable-testing
                        -g -module-cache-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                        -swift-version 5 -enforce-exclusivity=checked -Onone -serialize-debugging-options
                        -Xcc -working-directory -Xcc
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        -enable-anonymous-context-mangled-names -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/sw
                        ift-overrides.hmap -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-generated-files.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-own-target-headers.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-all-non-framework-target-headers.hmap -Xcc -ivfsoverlay -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/all-
                        product-headers.yaml -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-project-headers.hmap -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/in
                        clude -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/flutter_webview_plugin.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation/orientation.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/webview_flutter.framework/Headers -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources-normal/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources -Xcc -DDEBUG=1 -Xcc -DCOCOAPODS=1 -import-objc-header
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Runner-Bridging-He
                        ader.h -pch-output-dir
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders -pch-disable-validation
                        -parse-as-library -module-name Runner -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate.o

                    MergeSwiftModule normal arm64 (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/swift -frontend -merge-modules -emit-module
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/AppDelegate\~partial.swiftmodule -parse-as-library
                        -sil-merge-partial-modules -disable-diagnostic-passes -disable-sil-perf-optzns
                        -target arm64-apple-ios8.0 -Xllvm -aarch64-use-tbi -enable-objc-interop -sdk
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -I
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flut
                        ter_webview_plugin -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orie
                        ntation -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webv
                        iew_flutter -F /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -F
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -enable-testing
                        -g -module-cache-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                        -swift-version 5 -enforce-exclusivity=checked -Onone -serialize-debugging-options
                        -Xcc -working-directory -Xcc
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        -enable-anonymous-context-mangled-names -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/sw
                        ift-overrides.hmap -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-generated-files.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-own-target-headers.hmap -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-all-non-framework-target-headers.hmap -Xcc -ivfsoverlay -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/all-
                        product-headers.yaml -Xcc -iquote -Xcc
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-project-headers.hmap -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/in
                        clude -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/flutter_webview_plugin.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation/orientation.framework/Headers -Xcc
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/webview_flutter.framework/Headers -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources-normal/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources/arm64 -Xcc
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources -Xcc -DDEBUG=1 -Xcc -DCOCOAPODS=1 -emit-module-doc-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner.swiftdoc -emit-module-source-info-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner.swiftsourceinfo -emit-objc-header-path
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner-Swift.h -import-objc-header
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Runner-Bridging-He
                        ader.h -module-name Runner -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner.swiftmodule

                    CompileC
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Objects-norm
                    al/arm64/GeneratedPluginRegistrant.o
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/GeneratedPluginRegistr
                    ant.m normal arm64 objective-c com.apple.compilers.llvm.clang.1_0.compiler (in target
                    'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export LANG=en_US.US-ASCII
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -x objective-c -target arm64-apple-ios8.0 -fmessage-length=0
                        -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99
                        -fobjc-arc -fmodules -gmodules
                        -fmodules-cache-path=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600
                        -fbuild-session-file=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Module
                        Cache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session
                        -Wnon-modular-include-in-framework-module
                        -Werror=non-modular-include-in-framework-module -Wno-trigraphs -fpascal-strings
                        -O0 -fno-common -Wno-missing-field-initializers -Wno-missing-prototypes
                        -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties
                        -Werror=deprecated-objc-isa-usage -Wno-objc-interface-ivars
                        -Werror=objc-root-class -Wno-arc-repeated-use-of-weak -Wimplicit-retain-self
                        -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch
                        -Wunused-function -Wno-unused-label -Wno-unused-parameter -Wunused-variable
                        -Wunused-value -Wempty-body -Wuninitialized -Wconditional-uninitialized
                        -Wno-unknown-pragmas -Wno-shadow -Wno-four-char-constants -Wno-conversion
                        -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion
                        -Wno-float-conversion -Wnon-literal-null-conversion -Wobjc-literal-conversion
                        -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector
                        -Wno-strict-selector-match -Wundeclared-selector -Wdeprecated-implementations
                        -DDEBUG=1 -DCOCOAPODS=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -g
                        -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing
                        -Wstrict-prototypes -Wno-semicolon-before-method-body -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-generated-files.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-own-target-headers.hmap
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Ru
                        nner-all-non-framework-target-headers.hmap -ivfsoverlay
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/all-
                        product-headers.yaml -iquote
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-project-headers.hmap
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/in
                        clude
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin/flutter_webview_plugin.framework/Headers
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation/orientation.framework/Headers
                        -I/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter/webview_flutter.framework/Headers
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources-normal/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources/arm64
                        -I/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuz
                        gnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/De
                        rivedSources
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -MMD -MT
                        dependencies -MF
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/GeneratedPluginRegistrant.d --serialize-diagnostics
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/GeneratedPluginRegistrant.dia -c
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/GeneratedPluginReg
                        istrant.m -o
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/GeneratedPluginRegistrant.o

                    Ld
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Runner normal arm64 (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/clang -target arm64-apple-ios8.0 -isysroot
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        -L/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        -L/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/fl
                        utter_webview_plugin
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/or
                        ientation
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/we
                        bview_flutter
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter
                        -F/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter -filelist
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner.LinkFileList -Xlinker -rpath -Xlinker /usr/lib/swift
                        -Xlinker -rpath -Xlinker @executable_path/Frameworks -Xlinker -rpath -Xlinker
                        @loader_path/Frameworks -Xlinker -rpath -Xlinker @executable_path/Frameworks
                        -dead_strip -Xlinker -object_path_lto -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner_lto.o -Xlinker -export_dynamic -Xlinker -no_deduplicate
                        -fobjc-arc -fobjc-link-runtime
                        -L/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/u
                        sr/lib/swift/iphoneos -L/usr/lib/swift -Xlinker -add_ast_path -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner.swiftmodule -framework Flutter -framework
                        flutter_webview_plugin -framework orientation -framework webview_flutter
                        -framework Flutter -framework Pods_Runner -Xlinker -dependency_info -Xlinker
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner_dependency_info.dat -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/Runner

                    ProcessInfoPlistFile
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Info.plist
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist (in target
                    'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        builtin-infoPlistUtility
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
                        -producttype com.apple.product-type.application -genpkginfo
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/PkgInfo -expandbuildsettings -format binary -platform iphoneos
                        -additionalcontentfile
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Base
                        .lproj/LaunchScreen-SBPartialInfo.plist -additionalcontentfile
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Base
                        .lproj/Main-SBPartialInfo.plist -additionalcontentfile
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/asse
                        tcatalog_generated_info.plist -requiredArchitecture arm64 -o
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/Info.plist

                    PhaseScriptExecution Thin\ Binary
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Script-3B06A
                    D1E1E4923F5004D2608.sh (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export ACTION=build
                        export AD_HOC_CODE_SIGNING_ALLOWED=NO
                        export ALTERNATE_GROUP=staff
                        export ALTERNATE_MODE=u+w,go-w,a+rX
                        export ALTERNATE_OWNER=guoguanxing
                        export ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES=NO
                        export ALWAYS_SEARCH_USER_PATHS=NO
                        export ALWAYS_USE_SEPARATE_HEADERMAPS=NO
                        export APPLE_INTERNAL_DEVELOPER_DIR=/AppleInternal/Developer
                        export APPLE_INTERNAL_DIR=/AppleInternal
                        export APPLE_INTERNAL_DOCUMENTATION_DIR=/AppleInternal/Documentation
                        export APPLE_INTERNAL_LIBRARY_DIR=/AppleInternal/Library
                        export APPLE_INTERNAL_TOOLS=/AppleInternal/Developer/Tools
                        export APPLICATION_EXTENSION_API_ONLY=NO
                        export APPLY_RULES_IN_COPY_FILES=NO
                        export APPLY_RULES_IN_COPY_HEADERS=NO
                        export ARCHS=arm64
                        export ARCHS_STANDARD="armv7 arm64"
                        export ARCHS_STANDARD_32_64_BIT="armv7 arm64"
                        export ARCHS_STANDARD_32_BIT=armv7
                        export ARCHS_STANDARD_64_BIT=arm64
                        export ARCHS_STANDARD_INCLUDING_64_BIT="armv7 arm64"
                        export ARCHS_UNIVERSAL_IPHONE_OS="armv7 arm64"
                        export ASSETCATALOG_COMPILER_APPICON_NAME=AppIcon
                        export AVAILABLE_PLATFORMS="appletvos appletvsimulator iphoneos iphonesimulator
                        macosx watchos watchsimulator"
                        export AppIdentifierPrefix=US9G9C67S4.
                        export BITCODE_GENERATION_MODE=marker
                        export BUILD_ACTIVE_RESOURCES_ONLY=NO
                        export BUILD_COMPONENTS="headers build"
                        export BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        export BUILD_LIBRARY_FOR_DISTRIBUTION=NO
                        export
                        BUILD_ROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqi
                        mpkducuuzgnnzyvtfqk/Build/Products
                        export BUILD_STYLE=
                        export BUILD_VARIANTS=normal
                        export
                        BUILT_PRODUCTS_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/
                        Debug-iphoneos
                        export BUNDLE_CONTENTS_FOLDER_PATH_deep=Contents/
                        export BUNDLE_EXECUTABLE_FOLDER_NAME_deep=MacOS
                        export BUNDLE_FORMAT=shallow
                        export BUNDLE_FRAMEWORKS_FOLDER_PATH=Frameworks
                        export BUNDLE_PLUGINS_FOLDER_PATH=PlugIns
                        export BUNDLE_PRIVATE_HEADERS_FOLDER_PATH=PrivateHeaders
                        export BUNDLE_PUBLIC_HEADERS_FOLDER_PATH=Headers
                        export
                        CACHE_ROOT=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperToo
                        ls/11.5-11E608c/Xcode
                        export
                        CCHROOT=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperTools/
                        11.5-11E608c/Xcode
                        export CHMOD=/bin/chmod
                        export CHOWN=/usr/sbin/chown
                        export CLANG_ANALYZER_NONNULL=YES
                        export CLANG_CXX_LANGUAGE_STANDARD=gnu++0x
                        export CLANG_CXX_LIBRARY=libc++
                        export CLANG_ENABLE_MODULES=YES
                        export CLANG_ENABLE_OBJC_ARC=YES
                        export
                        CLANG_MODULES_BUILD_SESSION_FILE=/Users/guoguanxing/Library/Developer/Xcode/Derive
                        dData/ModuleCache.noindex/Session.modulevalidation
                        export CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING=YES
                        export CLANG_WARN_BOOL_CONVERSION=YES
                        export CLANG_WARN_COMMA=YES
                        export CLANG_WARN_CONSTANT_CONVERSION=YES
                        export CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS=YES
                        export CLANG_WARN_DIRECT_OBJC_ISA_USAGE=YES_ERROR
                        export CLANG_WARN_EMPTY_BODY=YES
                        export CLANG_WARN_ENUM_CONVERSION=YES
                        export CLANG_WARN_INFINITE_RECURSION=YES
                        export CLANG_WARN_INT_CONVERSION=YES
                        export CLANG_WARN_NON_LITERAL_NULL_CONVERSION=YES
                        export CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF=YES
                        export CLANG_WARN_OBJC_LITERAL_CONVERSION=YES
                        export CLANG_WARN_OBJC_ROOT_CLASS=YES_ERROR
                        export CLANG_WARN_RANGE_LOOP_ANALYSIS=YES
                        export CLANG_WARN_STRICT_PROTOTYPES=YES
                        export CLANG_WARN_SUSPICIOUS_MOVE=YES
                        export CLANG_WARN_UNREACHABLE_CODE=YES
                        export CLANG_WARN__DUPLICATE_METHOD_MATCH=YES
                        export
                        CLASS_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxv
                        mlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Ru
                        nner.build/JavaClasses
                        export CLEAN_PRECOMPS=YES
                        export CLONE_HEADERS=NO
                        export
                        CODESIGNING_FOLDER_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos/Runner.app
                        export CODE_SIGNING_ALLOWED=YES
                        export CODE_SIGNING_REQUIRED=YES
                        export CODE_SIGN_CONTEXT_CLASS=XCiPhoneOSCodeSignContext
                        export CODE_SIGN_IDENTITY="iPhone Developer"
                        export CODE_SIGN_INJECT_BASE_ENTITLEMENTS=YES
                        export COLOR_DIAGNOSTICS=NO
                        export COMBINE_HIDPI_IMAGES=NO
                        export COMPILER_INDEX_STORE_ENABLE=NO
                        export
                        COMPOSITE_SDK_DIRS=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-f
                        ftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/CompositeSDKs
                        export COMPRESS_PNG_FILES=YES
                        export CONFIGURATION=Debug
                        export
                        CONFIGURATION_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos
                        export
                        CONFIGURATION_TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runn
                        er-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iph
                        oneos
                        export CONTENTS_FOLDER_PATH=Runner.app
                        export COPYING_PRESERVES_HFS_DATA=NO
                        export COPY_HEADERS_RUN_UNIFDEF=NO
                        export COPY_PHASE_STRIP=NO
                        export COPY_RESOURCES_FROM_STATIC_FRAMEWORKS=YES
                        export
                        CORRESPONDING_SIMULATOR_PLATFORM_DIR=/Applications/Xcode.app/Contents/Developer/Pl
                        atforms/iPhoneSimulator.platform
                        export CORRESPONDING_SIMULATOR_PLATFORM_NAME=iphonesimulator
                        export
                        CORRESPONDING_SIMULATOR_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platfor
                        ms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator13.5.sdk
                        export CORRESPONDING_SIMULATOR_SDK_NAME=iphonesimulator13.5
                        export CP=/bin/cp
                        export CREATE_INFOPLIST_SECTION_IN_BINARY=NO
                        export CURRENT_ARCH=undefined_arch
                        export CURRENT_PROJECT_VERSION=1
                        export CURRENT_VARIANT=normal
                        export DART_OBFUSCATION=false
                        export DEAD_CODE_STRIPPING=YES
                        export DEBUGGING_SYMBOLS=YES
                        export DEBUG_INFORMATION_FORMAT=dwarf
                        export DEFAULT_COMPILER=com.apple.compilers.llvm.clang.1_0
                        export DEFAULT_DEXT_INSTALL_PATH=/System/Library/DriverExtensions
                        export DEFAULT_KEXT_INSTALL_PATH=/System/Library/Extensions
                        export DEFINES_MODULE=NO
                        export DEPLOYMENT_LOCATION=NO
                        export DEPLOYMENT_POSTPROCESSING=NO
                        export DEPLOYMENT_TARGET_CLANG_ENV_NAME=IPHONEOS_DEPLOYMENT_TARGET
                        export DEPLOYMENT_TARGET_CLANG_FLAG_NAME=miphoneos-version-min
                        export DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX=-miphoneos-version-min=
                        export DEPLOYMENT_TARGET_LD_ENV_NAME=IPHONEOS_DEPLOYMENT_TARGET
                        export DEPLOYMENT_TARGET_LD_FLAG_NAME=ios_version_min
                        export DEPLOYMENT_TARGET_SETTING_NAME=IPHONEOS_DEPLOYMENT_TARGET
                        export DEPLOYMENT_TARGET_SUGGESTED_VALUES="8.0 8.1 8.2 8.3 8.4 9.0 9.1 9.2 9.3
                        10.0 10.1 10.2 10.3 11.0 11.1 11.2 11.3 11.4 12.0 12.1 12.2 12.3 12.4 13.0 13.1
                        13.2 13.3 13.4 13.5"
                        export
                        DERIVED_FILES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        /Runner.build/DerivedSources
                        export
                        DERIVED_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fft
                        xvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/
                        Runner.build/DerivedSources
                        export
                        DERIVED_SOURCES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-
                        fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphone
                        os/Runner.build/DerivedSources
                        export DERIVE_MACCATALYST_PRODUCT_BUNDLE_IDENTIFIER=NO
                        export
                        DEVELOPER_APPLICATIONS_DIR=/Applications/Xcode.app/Contents/Developer/Applications
                        export DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/usr/bin
                        export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                        export
                        DEVELOPER_FRAMEWORKS_DIR=/Applications/Xcode.app/Contents/Developer/Library/Framew
                        orks
                        export
                        DEVELOPER_FRAMEWORKS_DIR_QUOTED=/Applications/Xcode.app/Contents/Developer/Library
                        /Frameworks
                        export DEVELOPER_LIBRARY_DIR=/Applications/Xcode.app/Contents/Developer/Library
                        export
                        DEVELOPER_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.plat
                        form/Developer/SDKs
                        export DEVELOPER_TOOLS_DIR=/Applications/Xcode.app/Contents/Developer/Tools
                        export DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/usr
                        export DEVELOPMENT_LANGUAGE=en
                        export DEVELOPMENT_TEAM=US9G9C67S4
                        export DOCUMENTATION_FOLDER_PATH=Runner.app/en.lproj/Documentation
                        export DONT_GENERATE_INFOPLIST_FILE=NO
                        export DO_HEADER_SCANNING_IN_JAM=NO
                        export DSTROOT=/tmp/Runner.dst
                        export
                        DT_TOOLCHAIN_DIR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefaul
                        t.xctoolchain
                        export DWARF_DSYM_FILE_NAME=Runner.app.dSYM
                        export DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT=NO
                        export
                        DWARF_DSYM_FOLDER_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/
                        ios/Debug-iphoneos
                        export EFFECTIVE_PLATFORM_NAME=-iphoneos
                        export EMBEDDED_CONTENT_CONTAINS_SWIFT=NO
                        export EMBEDDED_PROFILE_NAME=embedded.mobileprovision
                        export EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE=NO
                        export ENABLE_BITCODE=NO
                        export ENABLE_DEFAULT_HEADER_SEARCH_PATHS=YES
                        export ENABLE_HARDENED_RUNTIME=NO
                        export ENABLE_HEADER_DEPENDENCIES=YES
                        export ENABLE_ON_DEMAND_RESOURCES=YES
                        export ENABLE_PREVIEWS=NO
                        export ENABLE_STRICT_OBJC_MSGSEND=YES
                        export ENABLE_TESTABILITY=YES
                        export ENABLE_TESTING_SEARCH_PATHS=NO
                        export ENTITLEMENTS_ALLOWED=YES
                        export ENTITLEMENTS_DESTINATION=Signature
                        export ENTITLEMENTS_REQUIRED=YES
                        export EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS=".DS_Store .svn .git .hg CVS"
                        export EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES="*.nib *.lproj *.framework
                        *.gch *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj"
                        export EXECUTABLES_FOLDER_PATH=Runner.app/Executables
                        export EXECUTABLE_FOLDER_PATH=Runner.app
                        export EXECUTABLE_NAME=Runner
                        export EXECUTABLE_PATH=Runner.app/Runner
                        export EXPANDED_CODE_SIGN_IDENTITY=9DE7E11908B48396FAF234C37514CFE8CD8081F5
                        export EXPANDED_CODE_SIGN_IDENTITY_NAME="Apple Development: weiwei zheng
                        (B65227T4ZC)"
                        export EXPANDED_PROVISIONING_PROFILE=bc9bf68d-b79f-4b71-9f10-9dbbb494d5a9
                        export
                        FILE_LIST=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqim
                        pkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.
                        build/Objects/LinkFileList
                        export
                        FIXED_FILES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build/FixedFiles
                        export
                        FLUTTER_APPLICATION_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app
                        export FLUTTER_BUILD_DIR=build
                        export FLUTTER_BUILD_NAME=1.0.0
                        export FLUTTER_BUILD_NUMBER=1
                        export
                        FLUTTER_FRAMEWORK_DIR=/Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/eng
                        ine/ios
                        export FLUTTER_ROOT=/Users/guoguanxing/Downloads/flutter
                        export FLUTTER_SUPPRESS_ANALYTICS=true
                        export
                        FLUTTER_TARGET=/Users/guoguanxing/AndroidStudioProjects/flutter_app/lib/main.dart
                        export FRAMEWORKS_FOLDER_PATH=Runner.app/Frameworks
                        export FRAMEWORK_FLAG_PREFIX=-framework
                        export
                        FRAMEWORK_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flu
                        tter_webview_plugin"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/ori
                        entation"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/web
                        view_flutter"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter"
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter"
                        export FRAMEWORK_VERSION=A
                        export FULL_PRODUCT_NAME=Runner.app
                        export GCC3_VERSION=3.3
                        export GCC_C_LANGUAGE_STANDARD=gnu99
                        export GCC_DYNAMIC_NO_PIC=NO
                        export GCC_INLINES_ARE_PRIVATE_EXTERN=YES
                        export GCC_NO_COMMON_BLOCKS=YES
                        export GCC_OPTIMIZATION_LEVEL=0
                        export GCC_PFE_FILE_C_DIALECTS="c objective-c c++ objective-c++"
                        export GCC_PREPROCESSOR_DEFINITIONS="DEBUG=1  COCOAPODS=1"
                        export GCC_SYMBOLS_PRIVATE_EXTERN=NO
                        export GCC_THUMB_SUPPORT=YES
                        export GCC_TREAT_WARNINGS_AS_ERRORS=NO
                        export GCC_VERSION=com.apple.compilers.llvm.clang.1_0
                        export GCC_VERSION_IDENTIFIER=com_apple_compilers_llvm_clang_1_0
                        export GCC_WARN_64_TO_32_BIT_CONVERSION=YES
                        export GCC_WARN_ABOUT_RETURN_TYPE=YES_ERROR
                        export GCC_WARN_UNDECLARED_SELECTOR=YES
                        export GCC_WARN_UNINITIALIZED_AUTOS=YES_AGGRESSIVE
                        export GCC_WARN_UNUSED_FUNCTION=YES
                        export GCC_WARN_UNUSED_VARIABLE=YES
                        export GENERATE_MASTER_OBJECT_FILE=NO
                        export GENERATE_PKGINFO_FILE=YES
                        export GENERATE_PROFILING_CODE=NO
                        export GENERATE_TEXT_BASED_STUBS=NO
                        export GID=20
                        export GROUP=staff
                        export HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT=YES
                        export HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES=YES
                        export HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS=YES
                        export HEADERMAP_INCLUDES_PROJECT_HEADERS=YES
                        export HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES=YES
                        export HEADERMAP_USES_VFS=NO
                        export
                        HEADER_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/io
                        s/Debug-iphoneos/include
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flu
                        tter_webview_plugin/flutter_webview_plugin.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/ori
                        entation/orientation.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/web
                        view_flutter/webview_flutter.framework/Headers""
                        export HIDE_BITCODE_SYMBOLS=YES
                        export HOME=/Users/guoguanxing
                        export ICONV=/usr/bin/iconv
                        export INFOPLIST_EXPAND_BUILD_SETTINGS=YES
                        export INFOPLIST_FILE=Runner/Info.plist
                        export INFOPLIST_OUTPUT_FORMAT=binary
                        export INFOPLIST_PATH=Runner.app/Info.plist
                        export INFOPLIST_PREPROCESS=NO
                        export INFOSTRINGS_PATH=Runner.app/en.lproj/InfoPlist.strings
                        export INLINE_PRIVATE_FRAMEWORKS=NO
                        export INSTALLHDRS_COPY_PHASE=NO
                        export INSTALLHDRS_SCRIPT_PHASE=NO
                        export INSTALL_DIR=/tmp/Runner.dst/Applications
                        export INSTALL_GROUP=staff
                        export INSTALL_MODE_FLAG=u+w,go-w,a+rX
                        export INSTALL_OWNER=guoguanxing
                        export INSTALL_PATH=/Applications
                        export INSTALL_ROOT=/tmp/Runner.dst
                        export IPHONEOS_DEPLOYMENT_TARGET=8.0
                        export JAVAC_DEFAULT_FLAGS="-J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8"
                        export
                        JAVA_APP_STUB=/System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaAppl
                        icationStub
                        export JAVA_ARCHIVE_CLASSES=YES
                        export JAVA_ARCHIVE_TYPE=JAR
                        export JAVA_COMPILER=/usr/bin/javac
                        export JAVA_FOLDER_PATH=Runner.app/Java
                        export JAVA_FRAMEWORK_RESOURCES_DIRS=Resources
                        export JAVA_JAR_FLAGS=cv
                        export JAVA_SOURCE_SUBDIR=.
                        export JAVA_USE_DEPENDENCIES=YES
                        export JAVA_ZIP_FLAGS=-urg
                        export JIKES_DEFAULT_FLAGS="+E +OLDCSO"
                        export KASAN_DEFAULT_CFLAGS="-DKASAN=1 -fsanitize=address -mllvm
                        -asan-globals-live-support -mllvm -asan-force-dynamic-shadow"
                        export KEEP_PRIVATE_EXTERNS=NO
                        export
                        LD_DEPENDENCY_INFO_FILE=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Run
                        ner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-ip
                        honeos/Runner.build/Objects-normal/undefined_arch/Runner_dependency_info.dat
                        export LD_GENERATE_MAP_FILE=NO
                        export
                        LD_MAP_FILE_PATH=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fft
                        xvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/
                        Runner.build/Runner-LinkMap-normal-undefined_arch.txt
                        export LD_NO_PIE=NO
                        export LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER=YES
                        export LD_RUNPATH_SEARCH_PATHS=" '@executable_path/Frameworks'
                        '@loader_path/Frameworks' @executable_path/Frameworks"
                        export
                        LEGACY_DEVELOPER_DIR=/Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin
                        /Contents/SharedSupport/Developer
                        export LEX=lex
                        export LIBRARY_DEXT_INSTALL_PATH=/Library/DriverExtensions
                        export LIBRARY_FLAG_NOSPACE=YES
                        export LIBRARY_FLAG_PREFIX=-l
                        export LIBRARY_KEXT_INSTALL_PATH=/Library/Extensions
                        export
                        LIBRARY_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/i
                        os/Debug-iphoneos
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter"
                        export LINKER_DISPLAYS_MANGLED_NAMES=NO
                        export
                        LINK_FILE_LIST_normal_arm64=/Users/guoguanxing/Library/Developer/Xcode/DerivedData
                        /Runner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debu
                        g-iphoneos/Runner.build/Objects-normal/arm64/Runner.LinkFileList
                        export LINK_WITH_STANDARD_LIBRARIES=YES
                        export LLVM_TARGET_TRIPLE_OS_VERSION=ios8.0
                        export LLVM_TARGET_TRIPLE_VENDOR=apple
                        export LOCALIZED_RESOURCES_FOLDER_PATH=Runner.app/en.lproj
                        export LOCALIZED_STRING_MACRO_NAMES="NSLocalizedString CFCopyLocalizedString"
                        export LOCALIZED_STRING_SWIFTUI_SUPPORT=YES
                        export LOCAL_ADMIN_APPS_DIR=/Applications/Utilities
                        export LOCAL_APPS_DIR=/Applications
                        export LOCAL_DEVELOPER_DIR=/Library/Developer
                        export LOCAL_LIBRARY_DIR=/Library
                        export LOCROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export LOCSYMROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export MACH_O_TYPE=mh_execute
                        export MAC_OS_X_PRODUCT_BUILD_VERSION=19F101
                        export MAC_OS_X_VERSION_ACTUAL=101505
                        export MAC_OS_X_VERSION_MAJOR=101500
                        export MAC_OS_X_VERSION_MINOR=1505
                        export METAL_LIBRARY_FILE_BASE=default
                        export
                        METAL_LIBRARY_OUTPUT_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/buil
                        d/ios/Debug-iphoneos/Runner.app
                        export MODULES_FOLDER_PATH=Runner.app/Modules
                        export
                        MODULE_CACHE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCach
                        e.noindex
                        export MTL_ENABLE_DEBUG_INFO=YES
                        export NATIVE_ARCH=armv7
                        export NATIVE_ARCH_32_BIT=i386
                        export NATIVE_ARCH_64_BIT=x86_64
                        export NATIVE_ARCH_ACTUAL=x86_64
                        export NO_COMMON=YES
                        export
                        OBJECT_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build/Objects
                        export
                        OBJECT_FILE_DIR_normal=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runn
                        er-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iph
                        oneos/Runner.build/Objects-normal
                        export
                        OBJROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpk
                        ducuuzgnnzyvtfqk/Build/Intermediates.noindex
                        export ONLY_ACTIVE_ARCH=NO
                        export OS=MACOS
                        export OSAC=/usr/bin/osacompile
                        export OTHER_LDFLAGS=" -framework "Flutter" -framework "flutter_webview_plugin"
                        -framework "orientation" -framework "webview_flutter" -framework Flutter"
                        export PACKAGE_CONFIG=.packages
                        export PACKAGE_TYPE=com.apple.package-type.wrapper.application
                        export PASCAL_STRINGS=YES
                        export
                        PATH=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchai
                        n/usr/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoo
                        lchain/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDe
                        fault.xctoolchain/usr/libexec:/Applications/Xcode.app/Contents/Developer/Platforms
                        /iPhoneOS.platform/usr/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Platforms
                        /iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/Pl
                        atforms/iPhoneOS.platform/Developer/usr/local/bin:/Applications/Xcode.app/Contents
                        /Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/local/bin:/usr/l
                        ocal/sbin:/usr/local/bin:/Users/guoguanxing/Downloads/flutter/bin:/usr/bin:/bin:/u
                        sr/sbin:/sbin:/usr/local/go/bin:/Library/Apple/usr/bin
                        export PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES="/usr/include
                        /usr/local/include /System/Library/Frameworks /System/Library/PrivateFrameworks
                        /Applications/Xcode.app/Contents/Developer/Headers
                        /Applications/Xcode.app/Contents/Developer/SDKs
                        /Applications/Xcode.app/Contents/Developer/Platforms"
                        export PBDEVELOPMENTPLIST_PATH=Runner.app/pbdevelopment.plist
                        export
                        PER_ARCH_OBJECT_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Ru
                        nner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-i
                        phoneos/Runner.build/Objects-normal/undefined_arch
                        export
                        PER_VARIANT_OBJECT_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData
                        /Runner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debu
                        g-iphoneos/Runner.build/Objects-normal
                        export
                        PKGINFO_FILE_PATH=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        /Runner.build/PkgInfo
                        export PKGINFO_PATH=Runner.app/PkgInfo
                        export
                        PLATFORM_DEVELOPER_APPLICATIONS_DIR=/Applications/Xcode.app/Contents/Developer/Pla
                        tforms/iPhoneOS.platform/Developer/Applications
                        export
                        PLATFORM_DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/Developer/usr/bin
                        export
                        PLATFORM_DEVELOPER_LIBRARY_DIR=/Applications/Xcode.app/Contents/Developer/Platform
                        s/iPhoneOS.platform/Developer/Library
                        export
                        PLATFORM_DEVELOPER_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/Developer/SDKs
                        export
                        PLATFORM_DEVELOPER_TOOLS_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/
                        iPhoneOS.platform/Developer/Tools
                        export
                        PLATFORM_DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iP
                        honeOS.platform/Developer/usr
                        export
                        PLATFORM_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platfor
                        m
                        export PLATFORM_DISPLAY_NAME=iOS
                        export PLATFORM_FAMILY_NAME=iOS
                        export PLATFORM_NAME=iphoneos
                        export PLATFORM_PREFERRED_ARCH=arm64
                        export PLATFORM_PRODUCT_BUILD_VERSION=17F65
                        export PLIST_FILE_OUTPUT_FORMAT=binary
                        export PLUGINS_FOLDER_PATH=Runner.app/PlugIns
                        export
                        PODS_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        export
                        PODS_CONFIGURATION_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/
                        build/ios/Debug-iphoneos
                        export
                        PODS_PODFILE_DIR_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/.
                        export PODS_ROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        export PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR=YES
                        export
                        PRECOMP_DESTINATION_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Run
                        ner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-ip
                        honeos/Runner.build/PrefixHeaders
                        export PRESERVE_DEAD_CODE_INITS_AND_TERMS=NO
                        export PRIVATE_HEADERS_FOLDER_PATH=Runner.app/PrivateHeaders
                        export PRODUCT_BUNDLE_IDENTIFIER=com.yondor.flutterApp
                        export PRODUCT_BUNDLE_PACKAGE_TYPE=APPL
                        export PRODUCT_MODULE_NAME=Runner
                        export PRODUCT_NAME=Runner
                        export
                        PRODUCT_SETTINGS_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Run
                        ner/Info.plist
                        export PRODUCT_TYPE=com.apple.product-type.application
                        export PROFILING_CODE=NO
                        export PROJECT=Runner
                        export
                        PROJECT_DERIVED_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Ru
                        nner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Derived
                        Sources
                        export PROJECT_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export
                        PROJECT_FILE_PATH=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.
                        xcodeproj
                        export PROJECT_NAME=Runner
                        export
                        PROJECT_TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fft
                        xvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build
                        export
                        PROJECT_TEMP_ROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex
                        export PROVISIONING_PROFILE_REQUIRED=YES
                        export PUBLIC_HEADERS_FOLDER_PATH=Runner.app/Headers
                        export RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS=YES
                        export REMOVE_CVS_FROM_RESOURCES=YES
                        export REMOVE_GIT_FROM_RESOURCES=YES
                        export REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES=YES
                        export REMOVE_HG_FROM_RESOURCES=YES
                        export REMOVE_SVN_FROM_RESOURCES=YES
                        export RESOURCE_RULES_REQUIRED=YES
                        export
                        REZ_COLLECTOR_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-ff
                        txvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        /Runner.build/ResourceManagerResources
                        export
                        REZ_OBJECTS_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build/ResourceManagerResources/Objects
                        export
                        REZ_SEARCH_PATHS="/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/D
                        ebug-iphoneos "
                        export SCAN_ALL_SOURCE_FILES_FOR_INCLUDES=NO
                        export SCRIPTS_FOLDER_PATH=Runner.app/Scripts
                        export SCRIPT_INPUT_FILE_COUNT=0
                        export SCRIPT_INPUT_FILE_LIST_COUNT=0
                        export SCRIPT_OUTPUT_FILE_COUNT=0
                        export SCRIPT_OUTPUT_FILE_LIST_COUNT=0
                        export
                        SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter
                        _tools.u2vQU1/flutter_build_log_pipe.NabKbz/pipe_to_stdout
                        export
                        SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Dev
                        eloper/SDKs/iPhoneOS13.5.sdk
                        export
                        SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Dev
                        eloper/SDKs/iPhoneOS13.5.sdk
                        export
                        SDK_DIR_iphoneos13_5=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS
                        .platform/Developer/SDKs/iPhoneOS13.5.sdk
                        export SDK_NAME=iphoneos13.5
                        export SDK_NAMES=iphoneos13.5
                        export SDK_PRODUCT_BUILD_VERSION=17F65
                        export SDK_VERSION=13.5
                        export SDK_VERSION_ACTUAL=130500
                        export SDK_VERSION_MAJOR=130000
                        export SDK_VERSION_MINOR=500
                        export SED=/usr/bin/sed
                        export SEPARATE_STRIP=NO
                        export SEPARATE_SYMBOL_EDIT=NO
                        export SET_DIR_MODE_OWNER_GROUP=YES
                        export SET_FILE_MODE_OWNER_GROUP=NO
                        export SHALLOW_BUNDLE=YES
                        export
                        SHARED_DERIVED_FILE_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build
                        /ios/Debug-iphoneos/DerivedSources
                        export SHARED_FRAMEWORKS_FOLDER_PATH=Runner.app/SharedFrameworks
                        export
                        SHARED_PRECOMPS_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-
                        fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders
                        export SHARED_SUPPORT_FOLDER_PATH=Runner.app/SharedSupport
                        export SKIP_INSTALL=NO
                        export SOURCE_ROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export SRCROOT=/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export STRINGS_FILE_OUTPUT_ENCODING=binary
                        export STRIP_BITCODE_FROM_COPIED_FILES=YES
                        export STRIP_INSTALLED_PRODUCT=YES
                        export STRIP_STYLE=all
                        export STRIP_SWIFT_SYMBOLS=YES
                        export SUPPORTED_DEVICE_FAMILIES=1,2
                        export SUPPORTED_PLATFORMS="iphoneos iphonesimulator"
                        export SUPPORTS_MACCATALYST=NO
                        export SUPPORTS_TEXT_BASED_API=NO
                        export SWIFT_OBJC_BRIDGING_HEADER=Runner/Runner-Bridging-Header.h
                        export SWIFT_OPTIMIZATION_LEVEL=-Onone
                        export SWIFT_PLATFORM_TARGET_PREFIX=ios
                        export
                        SWIFT_RESPONSE_FILE_PATH_normal_arm64=/Users/guoguanxing/Library/Developer/Xcode/D
                        erivedData/Runner-fftxvmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.
                        build/Debug-iphoneos/Runner.build/Objects-normal/arm64/Runner.SwiftFileList
                        export SWIFT_VERSION=5.0
                        export
                        SYMROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpk
                        ducuuzgnnzyvtfqk/Build/Products
                        export SYSTEM_ADMIN_APPS_DIR=/Applications/Utilities
                        export SYSTEM_APPS_DIR=/Applications
                        export SYSTEM_CORE_SERVICES_DIR=/System/Library/CoreServices
                        export SYSTEM_DEMOS_DIR=/Applications/Extras
                        export
                        SYSTEM_DEVELOPER_APPS_DIR=/Applications/Xcode.app/Contents/Developer/Applications
                        export SYSTEM_DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/usr/bin
                        export
                        SYSTEM_DEVELOPER_DEMOS_DIR="/Applications/Xcode.app/Contents/Developer/Application
                        s/Utilities/Built Examples"
                        export SYSTEM_DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                        export SYSTEM_DEVELOPER_DOC_DIR="/Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library"
                        export
                        SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Ap
                        plications/Graphics Tools"
                        export
                        SYSTEM_DEVELOPER_JAVA_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Applic
                        ations/Java Tools"
                        export
                        SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer
                        /Applications/Performance Tools"
                        export
                        SYSTEM_DEVELOPER_RELEASENOTES_DIR="/Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/releasenotes"
                        export SYSTEM_DEVELOPER_TOOLS=/Applications/Xcode.app/Contents/Developer/Tools
                        export
                        SYSTEM_DEVELOPER_TOOLS_DOC_DIR="/Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/documentation/DeveloperTools"
                        export
                        SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR="/Applications/Xcode.app/Contents/Develope
                        r/ADC Reference Library/releasenotes/DeveloperTools"
                        export SYSTEM_DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/usr
                        export
                        SYSTEM_DEVELOPER_UTILITIES_DIR=/Applications/Xcode.app/Contents/Developer/Applicat
                        ions/Utilities
                        export SYSTEM_DEXT_INSTALL_PATH=/System/Library/DriverExtensions
                        export SYSTEM_DOCUMENTATION_DIR=/Library/Documentation
                        export SYSTEM_KEXT_INSTALL_PATH=/System/Library/Extensions
                        export SYSTEM_LIBRARY_DIR=/System/Library
                        export TAPI_VERIFY_MODE=ErrorsOnly
                        export TARGETED_DEVICE_FAMILY=1,2
                        export TARGETNAME=Runner
                        export
                        TARGET_BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/De
                        bug-iphoneos
                        export TARGET_NAME=Runner
                        export
                        TARGET_TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftx
                        vmlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/R
                        unner.build
                        export
                        TEMP_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimp
                        kducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.b
                        uild
                        export
                        TEMP_FILES_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxv
                        mlqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Ru
                        nner.build
                        export
                        TEMP_FILE_DIR=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvm
                        lqimpkducuuzgnnzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Run
                        ner.build
                        export
                        TEMP_ROOT=/Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqim
                        pkducuuzgnnzyvtfqk/Build/Intermediates.noindex
                        export TEST_FRAMEWORK_SEARCH_PATHS="
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/L
                        ibrary/Frameworks"
                        export TEST_LIBRARY_SEARCH_PATHS="
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr/lib"
                        export TOOLCHAINS=com.apple.dt.toolchain.XcodeDefault
                        export
                        TOOLCHAIN_DIR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.x
                        ctoolchain
                        export TRACK_WIDGET_CREATION=true
                        export TREAT_MISSING_BASELINES_AS_TEST_FAILURES=NO
                        export TREE_SHAKE_ICONS=false
                        export TeamIdentifierPrefix=US9G9C67S4.
                        export UID=501
                        export UNLOCALIZED_RESOURCES_FOLDER_PATH=Runner.app
                        export UNSTRIPPED_PRODUCT=NO
                        export USER=guoguanxing
                        export USER_APPS_DIR=/Users/guoguanxing/Applications
                        export USER_LIBRARY_DIR=/Users/guoguanxing/Library
                        export USE_DYNAMIC_NO_PIC=YES
                        export USE_HEADERMAP=YES
                        export USE_HEADER_SYMLINKS=NO
                        export USE_LLVM_TARGET_TRIPLES=YES
                        export USE_LLVM_TARGET_TRIPLES_FOR_CLANG=YES
                        export USE_LLVM_TARGET_TRIPLES_FOR_LD=YES
                        export USE_LLVM_TARGET_TRIPLES_FOR_TAPI=YES
                        export USE_RECURSIVE_SCRIPT_INPUTS_IN_SCRIPT_PHASES=YES
                        export VALIDATE_DEVELOPMENT_ASSET_PATHS=YES_ERROR
                        export VALIDATE_PRODUCT=NO
                        export VALIDATE_WORKSPACE=YES_ERROR
                        export VALID_ARCHS="arm64 arm64e armv7 armv7s"
                        export VERBOSE_PBXCP=NO
                        export VERBOSE_SCRIPT_LOGGING=YES
                        export VERSIONING_SYSTEM=apple-generic
                        export VERSIONPLIST_PATH=Runner.app/version.plist
                        export VERSION_INFO_BUILDER=guoguanxing
                        export VERSION_INFO_FILE=Runner_vers.c
                        export VERSION_INFO_STRING=""@(#)PROGRAM:Runner  PROJECT:Runner-1""
                        export WRAPPER_EXTENSION=app
                        export WRAPPER_NAME=Runner.app
                        export WRAPPER_SUFFIX=.app
                        export WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES=NO
                        export
                        XCODE_APP_SUPPORT_DIR=/Applications/Xcode.app/Contents/Developer/Library/Xcode
                        export XCODE_PRODUCT_BUILD_VERSION=11E608c
                        export XCODE_VERSION_ACTUAL=1150
                        export XCODE_VERSION_MAJOR=1100
                        export XCODE_VERSION_MINOR=1150
                        export XPCSERVICES_FOLDER_PATH=Runner.app/XPCServices
                        export YACC=yacc
                        export arch=undefined_arch
                        export variant=normal
                        /bin/sh -c
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Scri
                        pt-3B06AD1E1E4923F5004D2608.sh
                    ♦ mkdir -p --
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks
                    ♦ rsync -av --delete
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter/App.framework
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks
                    building file list ... done
                    deleting App.framework/_CodeSignature/CodeResources
                    deleting App.framework/_CodeSignature/
                    App.framework/
                    App.framework/App
                    App.framework/flutter_assets/AssetManifest.json
                    App.framework/flutter_assets/FontManifest.json
                    App.framework/flutter_assets/NOTICES
                    App.framework/flutter_assets/kernel_blob.bin

                    sent 30046777 bytes  received 136 bytes  60093826.00 bytes/sec
                    total size is 34240677  speedup is 1.14
                    ♦ rsync -av --delete --filter - .DS_Store/ --filter - Headers/ --filter - Modules/
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter/Flutter.framework
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/
                    building file list ... done
                    deleting Flutter.framework/_CodeSignature/CodeResources
                    deleting Flutter.framework/_CodeSignature/
                    Flutter.framework/
                    Flutter.framework/Flutter
                    Flutter.framework/Info.plist
                    Flutter.framework/icudtl.dat

                    sent 97525856 bytes  received 92 bytes  65017298.67 bytes/sec
                    total size is 97513657  speedup is 1.00
                    ♦
                    /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
                    /bitcode_strip
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter/Flutter.framework/Flu
                    tter -r -o
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/Flutter.framework/Flutter
                    ♦ codesign --force --verbose --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/App.framework/App
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/App.framework/App: signed bundle with Mach-O universal (x86_64 arm64)
                    [io.flutter.flutter.app]
                    ♦ codesign --force --verbose --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/Flutter.framework/Flutter
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/Flutter.framework/Flutter: signed bundle with Mach-O universal (armv7
                    x86_64 arm64) [io.flutter.flutter]

                    PhaseScriptExecution [CP]\ Embed\ Pods\ Frameworks
                    /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgnnzyv
                    tfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Script-201AC
                    295268CA4D430490597.sh (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        /bin/sh -c
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Scri
                        pt-201AC295268CA4D430490597.sh
                    mkdir -p
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks
                    rsync --delete -av --filter P .*.?????? --links --filter "- CVS/" --filter "- .svn/"
                    --filter "- .git/" --filter "- .hg/" --filter "- Headers" --filter "- PrivateHeaders"
                    --filter "- Modules"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter/Flutter.fram
                    ework"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks"
                    building file list ... done
                    deleting Flutter.framework/_CodeSignature/CodeResources
                    deleting Flutter.framework/_CodeSignature/
                    Flutter.framework/
                    Flutter.framework/Flutter

                    sent 96626199 bytes  received 48 bytes  193252494.00 bytes/sec
                    total size is 97513657  speedup is 1.01
                    Stripped
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/Flutter.framework/Flutter of architectures: x86_64 armv7
                    Code Signing
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/Flutter.framework with Identity Apple Development: weiwei zheng
                    (B65227T4ZC)
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5
                    --preserve-metadata=identifier,entitlements
                    '/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks/Flutter.framework'
                    rsync --delete -av --filter P .*.?????? --links --filter "- CVS/" --filter "- .svn/"
                    --filter "- .git/" --filter "- .hg/" --filter "- Headers" --filter "- PrivateHeaders"
                    --filter "- Modules"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flutter
                    _webview_plugin/flutter_webview_plugin.framework"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks"
                    building file list ... done
                    deleting flutter_webview_plugin.framework/_CodeSignature/CodeResources
                    deleting flutter_webview_plugin.framework/_CodeSignature/
                    flutter_webview_plugin.framework/
                    flutter_webview_plugin.framework/Info.plist
                    flutter_webview_plugin.framework/flutter_webview_plugin

                    sent 146166 bytes  received 70 bytes  292472.00 bytes/sec
                    total size is 145880  speedup is 1.00
                    Code Signing
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/flutter_webview_plugin.framework with Identity Apple Development: weiwei
                    zheng (B65227T4ZC)
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5
                    --preserve-metadata=identifier,entitlements
                    '/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks/flutter_webview_plugin.framework'
                    rsync --delete -av --filter P .*.?????? --links --filter "- CVS/" --filter "- .svn/"
                    --filter "- .git/" --filter "- .hg/" --filter "- Headers" --filter "- PrivateHeaders"
                    --filter "- Modules"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/orienta
                    tion/orientation.framework"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks"
                    building file list ... done
                    deleting orientation.framework/_CodeSignature/CodeResources
                    deleting orientation.framework/_CodeSignature/
                    orientation.framework/
                    orientation.framework/Info.plist
                    orientation.framework/orientation

                    sent 93920 bytes  received 70 bytes  187980.00 bytes/sec
                    total size is 93668  speedup is 1.00
                    Code Signing
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/orientation.framework with Identity Apple Development: weiwei zheng
                    (B65227T4ZC)
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5
                    --preserve-metadata=identifier,entitlements
                    '/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks/orientation.framework'
                    rsync --delete -av --filter P .*.?????? --links --filter "- CVS/" --filter "- .svn/"
                    --filter "- .git/" --filter "- .hg/" --filter "- Headers" --filter "- PrivateHeaders"
                    --filter "- Modules"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/webview
                    _flutter/webview_flutter.framework"
                    "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks"
                    building file list ... done
                    deleting webview_flutter.framework/_CodeSignature/CodeResources
                    deleting webview_flutter.framework/_CodeSignature/
                    webview_flutter.framework/
                    webview_flutter.framework/Info.plist
                    webview_flutter.framework/webview_flutter

                    sent 153582 bytes  received 70 bytes  307304.00 bytes/sec
                    total size is 153314  speedup is 1.00
                    Code Signing
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/webview_flutter.framework with Identity Apple Development: weiwei zheng
                    (B65227T4ZC)
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5
                    --preserve-metadata=identifier,entitlements
                    '/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.
                    app/Frameworks/webview_flutter.framework'

                    CopySwiftLibs
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export
                        CODESIGN_ALLOCATE=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefau
                        lt.xctoolchain/usr/bin/codesign_allocate
                        export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                        export
                        SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Dev
                        eloper/SDKs/iPhoneOS13.5.sdk
                        builtin-swiftStdLibTool --copy --verbose --sign
                        9DE7E11908B48396FAF234C37514CFE8CD8081F5 --scan-executable
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/Runner --scan-folder
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/Frameworks --scan-folder
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/PlugIns --scan-folder
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Pods
                        _Runner.framework --platform iphoneos --toolchain
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                        --destination
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app/Frameworks --strip-bitcode --strip-bitcode-tool
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr
                        /bin/bitcode_strip --emit-dependency-info
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Swif
                        tStdLibToolInputDependencies.dep
                    libswiftCoreGraphics.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    libswiftObjectiveC.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    libswiftCoreFoundation.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    libswiftFoundation.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    libswiftCore.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    libswiftDispatch.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    libswiftDarwin.dylib is up to date at
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreGraphics.dylib is unchanged; keeping original
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCoreFoundation.dylib is unchanged; keeping original
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftObjectiveC.dylib is unchanged; keeping original
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    Codesigning
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5 --verbose
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftFoundation.dylib is unchanged; keeping original
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDispatch.dylib is unchanged; keeping original
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftDarwin.dylib is unchanged; keeping original
                    Probing signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    /usr/bin/codesign -r- --display
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib
                    Code signature of
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp/Frameworks/libswiftCore.dylib is unchanged; keeping original

                    CodeSign
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        export
                        CODESIGN_ALLOCATE=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefau
                        lt.xctoolchain/usr/bin/codesign_allocate

                    Signing Identity:     "Apple Development: weiwei zheng (B65227T4ZC)"
                    Provisioning Profile: "iOS Team Provisioning Profile: *"
                                          (bc9bf68d-b79f-4b71-9f10-9dbbb494d5a9)

                        /usr/bin/codesign --force --sign 9DE7E11908B48396FAF234C37514CFE8CD8081F5
                        --entitlements
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er.app.xcent --timestamp=none
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app

                    Validate
                    /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runner.a
                    pp (in target 'Runner' from project 'Runner')
                        cd /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        builtin-validationUtility
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app

                    ** BUILD SUCCEEDED **
[ +164 ms]  └─Compiling, linking and signing... (completed in 7.8s)
[        ] Xcode build done.                                           21.9s
[   +1 ms] executing: [/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/] /usr/bin/env xcrun
xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES DEVELOPMENT_TEAM=US9G9C67S4 -workspace
Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
-sdk iphoneos ONLY_ACTIVE_ARCH=YES ARCHS=arm64
SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.u2vQU1/flutter_bu
ild_log_pipe.NabKbz/pipe_to_stdout FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO
-showBuildSettings
[        ] executing: [/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/] /usr/bin/env xcrun
xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES DEVELOPMENT_TEAM=US9G9C67S4 -workspace
Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
-sdk iphoneos ONLY_ACTIVE_ARCH=YES ARCHS=arm64
SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.u2vQU1/flutter_bu
ild_log_pipe.NabKbz/pipe_to_stdout FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO
-showBuildSettings
[+2402 ms] Command line invocation:
                        /Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -configuration Debug
                        VERBOSE_SCRIPT_LOGGING=YES DEVELOPMENT_TEAM=US9G9C67S4 -workspace
                        Runner.xcworkspace -scheme Runner
                        BUILD_DIR=/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios -sdk
                        iphoneos ONLY_ACTIVE_ARCH=YES ARCHS=arm64
                        SCRIPT_OUTPUT_STREAM_FILE=/var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter
                        _tools.u2vQU1/flutter_build_log_pipe.NabKbz/pipe_to_stdout
                        FLUTTER_SUPPRESS_ANALYTICS=true COMPILER_INDEX_STORE_ENABLE=NO -showBuildSettings

                    Build settings from command line:
                        ARCHS = arm64
                        BUILD_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        COMPILER_INDEX_STORE_ENABLE = NO
                        DEVELOPMENT_TEAM = US9G9C67S4
                        FLUTTER_SUPPRESS_ANALYTICS = true
                        ONLY_ACTIVE_ARCH = YES
                        SCRIPT_OUTPUT_STREAM_FILE =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.u2vQU1/flutter_buil
                        d_log_pipe.NabKbz/pipe_to_stdout
                        SDKROOT = iphoneos13.5
                        VERBOSE_SCRIPT_LOGGING = YES

                    Build settings for action build and target Runner:
                        ACTION = build
                        AD_HOC_CODE_SIGNING_ALLOWED = NO
                        ALTERNATE_GROUP = staff
                        ALTERNATE_MODE = u+w,go-w,a+rX
                        ALTERNATE_OWNER = guoguanxing
                        ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES = NO
                        ALWAYS_SEARCH_USER_PATHS = NO
                        ALWAYS_USE_SEPARATE_HEADERMAPS = NO
                        APPLE_INTERNAL_DEVELOPER_DIR = /AppleInternal/Developer
                        APPLE_INTERNAL_DIR = /AppleInternal
                        APPLE_INTERNAL_DOCUMENTATION_DIR = /AppleInternal/Documentation
                        APPLE_INTERNAL_LIBRARY_DIR = /AppleInternal/Library
                        APPLE_INTERNAL_TOOLS = /AppleInternal/Developer/Tools
                        APPLICATION_EXTENSION_API_ONLY = NO
                        APPLY_RULES_IN_COPY_FILES = NO
                        APPLY_RULES_IN_COPY_HEADERS = NO
                        ARCHS = arm64
                        ARCHS_STANDARD = armv7 arm64
                        ARCHS_STANDARD_32_64_BIT = armv7 arm64
                        ARCHS_STANDARD_32_BIT = armv7
                        ARCHS_STANDARD_64_BIT = arm64
                        ARCHS_STANDARD_INCLUDING_64_BIT = armv7 arm64
                        ARCHS_UNIVERSAL_IPHONE_OS = armv7 arm64
                        ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon
                        AVAILABLE_PLATFORMS = appletvos appletvsimulator iphoneos iphonesimulator macosx
                        watchos watchsimulator
                        BITCODE_GENERATION_MODE = marker
                        BUILD_ACTIVE_RESOURCES_ONLY = NO
                        BUILD_COMPONENTS = headers build
                        BUILD_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        BUILD_LIBRARY_FOR_DISTRIBUTION = NO
                        BUILD_ROOT =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Products
                        BUILD_STYLE =
                        BUILD_VARIANTS = normal
                        BUILT_PRODUCTS_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        BUNDLE_CONTENTS_FOLDER_PATH_deep = Contents/
                        BUNDLE_EXECUTABLE_FOLDER_NAME_deep = MacOS
                        BUNDLE_FORMAT = shallow
                        BUNDLE_FRAMEWORKS_FOLDER_PATH = Frameworks
                        BUNDLE_PLUGINS_FOLDER_PATH = PlugIns
                        BUNDLE_PRIVATE_HEADERS_FOLDER_PATH = PrivateHeaders
                        BUNDLE_PUBLIC_HEADERS_FOLDER_PATH = Headers
                        CACHE_ROOT =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperTools/11.5-11E
                        608c/Xcode
                        CCHROOT =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/C/com.apple.DeveloperTools/11.5-11E
                        608c/Xcode
                        CHMOD = /bin/chmod
                        CHOWN = /usr/sbin/chown
                        CLANG_ANALYZER_NONNULL = YES
                        CLANG_CXX_LANGUAGE_STANDARD = gnu++0x
                        CLANG_CXX_LIBRARY = libc++
                        CLANG_ENABLE_MODULES = YES
                        CLANG_ENABLE_OBJC_ARC = YES
                        CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES
                        CLANG_WARN_BOOL_CONVERSION = YES
                        CLANG_WARN_COMMA = YES
                        CLANG_WARN_CONSTANT_CONVERSION = YES
                        CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES
                        CLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR
                        CLANG_WARN_EMPTY_BODY = YES
                        CLANG_WARN_ENUM_CONVERSION = YES
                        CLANG_WARN_INFINITE_RECURSION = YES
                        CLANG_WARN_INT_CONVERSION = YES
                        CLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES
                        CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES
                        CLANG_WARN_OBJC_LITERAL_CONVERSION = YES
                        CLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR
                        CLANG_WARN_RANGE_LOOP_ANALYSIS = YES
                        CLANG_WARN_STRICT_PROTOTYPES = YES
                        CLANG_WARN_SUSPICIOUS_MOVE = YES
                        CLANG_WARN_UNREACHABLE_CODE = YES
                        CLANG_WARN__DUPLICATE_METHOD_MATCH = YES
                        CLASS_FILE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Java
                        Classes
                        CLEAN_PRECOMPS = YES
                        CLONE_HEADERS = NO
                        CODESIGNING_FOLDER_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app
                        CODE_SIGNING_ALLOWED = YES
                        CODE_SIGNING_REQUIRED = YES
                        CODE_SIGN_CONTEXT_CLASS = XCiPhoneOSCodeSignContext
                        CODE_SIGN_IDENTITY = iPhone Developer
                        CODE_SIGN_INJECT_BASE_ENTITLEMENTS = YES
                        COLOR_DIAGNOSTICS = NO
                        COMBINE_HIDPI_IMAGES = NO
                        COMPILER_INDEX_STORE_ENABLE = NO
                        COMPOSITE_SDK_DIRS =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/CompositeSDKs
                        COMPRESS_PNG_FILES = YES
                        CONFIGURATION = Debug
                        CONFIGURATION_BUILD_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        CONFIGURATION_TEMP_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos
                        CONTENTS_FOLDER_PATH = Runner.app
                        COPYING_PRESERVES_HFS_DATA = NO
                        COPY_HEADERS_RUN_UNIFDEF = NO
                        COPY_PHASE_STRIP = NO
                        COPY_RESOURCES_FROM_STATIC_FRAMEWORKS = YES
                        CORRESPONDING_SIMULATOR_PLATFORM_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform
                        CORRESPONDING_SIMULATOR_PLATFORM_NAME = iphonesimulator
                        CORRESPONDING_SIMULATOR_SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Deve
                        loper/SDKs/iPhoneSimulator13.5.sdk
                        CORRESPONDING_SIMULATOR_SDK_NAME = iphonesimulator13.5
                        CP = /bin/cp
                        CREATE_INFOPLIST_SECTION_IN_BINARY = NO
                        CURRENT_ARCH = arm64
                        CURRENT_PROJECT_VERSION = 1
                        CURRENT_VARIANT = normal
                        DART_OBFUSCATION = false
                        DEAD_CODE_STRIPPING = YES
                        DEBUGGING_SYMBOLS = YES
                        DEBUG_INFORMATION_FORMAT = dwarf
                        DEFAULT_COMPILER = com.apple.compilers.llvm.clang.1_0
                        DEFAULT_DEXT_INSTALL_PATH = /System/Library/DriverExtensions
                        DEFAULT_KEXT_INSTALL_PATH = /System/Library/Extensions
                        DEFINES_MODULE = NO
                        DEPLOYMENT_LOCATION = NO
                        DEPLOYMENT_POSTPROCESSING = NO
                        DEPLOYMENT_TARGET_CLANG_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
                        DEPLOYMENT_TARGET_CLANG_FLAG_NAME = miphoneos-version-min
                        DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX = -miphoneos-version-min=
                        DEPLOYMENT_TARGET_LD_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
                        DEPLOYMENT_TARGET_LD_FLAG_NAME = ios_version_min
                        DEPLOYMENT_TARGET_SETTING_NAME = IPHONEOS_DEPLOYMENT_TARGET
                        DEPLOYMENT_TARGET_SUGGESTED_VALUES = 8.0 8.1 8.2 8.3 8.4 9.0 9.1 9.2 9.3 10.0 10.1
                        10.2 10.3 11.0 11.1 11.2 11.3 11.4 12.0 12.1 12.2 12.3 12.4 13.0 13.1 13.2 13.3
                        13.4 13.5
                        DERIVED_FILES_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Deri
                        vedSources
                        DERIVED_FILE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Deri
                        vedSources
                        DERIVED_SOURCES_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Deri
                        vedSources
                        DEVELOPER_APPLICATIONS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications
                        DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/usr/bin
                        DEVELOPER_DIR = /Applications/Xcode.app/Contents/Developer
                        DEVELOPER_FRAMEWORKS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Library/Frameworks
                        DEVELOPER_FRAMEWORKS_DIR_QUOTED =
                        /Applications/Xcode.app/Contents/Developer/Library/Frameworks
                        DEVELOPER_LIBRARY_DIR = /Applications/Xcode.app/Contents/Developer/Library
                        DEVELOPER_SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDK
                        s
                        DEVELOPER_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Tools
                        DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/usr
                        DEVELOPMENT_LANGUAGE = en
                        DEVELOPMENT_TEAM = US9G9C67S4
                        DOCUMENTATION_FOLDER_PATH = Runner.app/en.lproj/Documentation
                        DONT_GENERATE_INFOPLIST_FILE = NO
                        DO_HEADER_SCANNING_IN_JAM = NO
                        DSTROOT = /tmp/Runner.dst
                        DT_TOOLCHAIN_DIR =
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                        DWARF_DSYM_FILE_NAME = Runner.app.dSYM
                        DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT = NO
                        DWARF_DSYM_FOLDER_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        EFFECTIVE_PLATFORM_NAME = -iphoneos
                        EMBEDDED_CONTENT_CONTAINS_SWIFT = NO
                        EMBEDDED_PROFILE_NAME = embedded.mobileprovision
                        EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE = NO
                        ENABLE_BITCODE = NO
                        ENABLE_DEFAULT_HEADER_SEARCH_PATHS = YES
                        ENABLE_HARDENED_RUNTIME = NO
                        ENABLE_HEADER_DEPENDENCIES = YES
                        ENABLE_ON_DEMAND_RESOURCES = YES
                        ENABLE_STRICT_OBJC_MSGSEND = YES
                        ENABLE_TESTABILITY = YES
                        ENABLE_TESTING_SEARCH_PATHS = NO
                        ENTITLEMENTS_ALLOWED = YES
                        ENTITLEMENTS_DESTINATION = Signature
                        ENTITLEMENTS_REQUIRED = YES
                        EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS = .DS_Store .svn .git .hg CVS
                        EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES = *.nib *.lproj *.framework *.gch
                        *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj
                        EXECUTABLES_FOLDER_PATH = Runner.app/Executables
                        EXECUTABLE_FOLDER_PATH = Runner.app
                        EXECUTABLE_NAME = Runner
                        EXECUTABLE_PATH = Runner.app/Runner
                        EXPANDED_CODE_SIGN_IDENTITY =
                        EXPANDED_CODE_SIGN_IDENTITY_NAME =
                        EXPANDED_PROVISIONING_PROFILE =
                        FILE_LIST =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts/LinkFileList
                        FIXED_FILES_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Fixe
                        dFiles
                        FLUTTER_APPLICATION_PATH = /Users/guoguanxing/AndroidStudioProjects/flutter_app
                        FLUTTER_BUILD_DIR = build
                        FLUTTER_BUILD_NAME = 1.0.0
                        FLUTTER_BUILD_NUMBER = 1
                        FLUTTER_FRAMEWORK_DIR =
                        /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/engine/ios
                        FLUTTER_ROOT = /Users/guoguanxing/Downloads/flutter
                        FLUTTER_SUPPRESS_ANALYTICS = true
                        FLUTTER_TARGET =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/lib/main.dart
                        FRAMEWORKS_FOLDER_PATH = Runner.app/Frameworks
                        FRAMEWORK_FLAG_PREFIX = -framework
                        FRAMEWORK_SEARCH_PATHS =
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flu
                        tter_webview_plugin"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/ori
                        entation"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/web
                        view_flutter"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods/../Flutter"
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        FRAMEWORK_VERSION = A
                        FULL_PRODUCT_NAME = Runner.app
                        GCC3_VERSION = 3.3
                        GCC_C_LANGUAGE_STANDARD = gnu99
                        GCC_DYNAMIC_NO_PIC = NO
                        GCC_INLINES_ARE_PRIVATE_EXTERN = YES
                        GCC_NO_COMMON_BLOCKS = YES
                        GCC_OPTIMIZATION_LEVEL = 0
                        GCC_PFE_FILE_C_DIALECTS = c objective-c c++ objective-c++
                        GCC_PREPROCESSOR_DEFINITIONS = DEBUG=1  COCOAPODS=1
                        GCC_SYMBOLS_PRIVATE_EXTERN = NO
                        GCC_THUMB_SUPPORT = YES
                        GCC_TREAT_WARNINGS_AS_ERRORS = NO
                        GCC_VERSION = com.apple.compilers.llvm.clang.1_0
                        GCC_VERSION_IDENTIFIER = com_apple_compilers_llvm_clang_1_0
                        GCC_WARN_64_TO_32_BIT_CONVERSION = YES
                        GCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR
                        GCC_WARN_UNDECLARED_SELECTOR = YES
                        GCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE
                        GCC_WARN_UNUSED_FUNCTION = YES
                        GCC_WARN_UNUSED_VARIABLE = YES
                        GENERATE_MASTER_OBJECT_FILE = NO
                        GENERATE_PKGINFO_FILE = YES
                        GENERATE_PROFILING_CODE = NO
                        GENERATE_TEXT_BASED_STUBS = NO
                        GID = 20
                        GROUP = staff
                        HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT = YES
                        HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES = YES
                        HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS = YES
                        HEADERMAP_INCLUDES_PROJECT_HEADERS = YES
                        HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES = YES
                        HEADERMAP_USES_VFS = NO
                        HEADER_SEARCH_PATHS =
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/flu
                        tter_webview_plugin/flutter_webview_plugin.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/ori
                        entation/orientation.framework/Headers"
                        "/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/web
                        view_flutter/webview_flutter.framework/Headers"
                        HIDE_BITCODE_SYMBOLS = YES
                        HOME = /Users/guoguanxing
                        ICONV = /usr/bin/iconv
                        INFOPLIST_EXPAND_BUILD_SETTINGS = YES
                        INFOPLIST_FILE = Runner/Info.plist
                        INFOPLIST_OUTPUT_FORMAT = binary
                        INFOPLIST_PATH = Runner.app/Info.plist
                        INFOPLIST_PREPROCESS = NO
                        INFOSTRINGS_PATH = Runner.app/en.lproj/InfoPlist.strings
                        INLINE_PRIVATE_FRAMEWORKS = NO
                        INSTALLHDRS_COPY_PHASE = NO
                        INSTALLHDRS_SCRIPT_PHASE = NO
                        INSTALL_DIR = /tmp/Runner.dst/Applications
                        INSTALL_GROUP = staff
                        INSTALL_MODE_FLAG = u+w,go-w,a+rX
                        INSTALL_OWNER = guoguanxing
                        INSTALL_PATH = /Applications
                        INSTALL_ROOT = /tmp/Runner.dst
                        IPHONEOS_DEPLOYMENT_TARGET = 8.0
                        JAVAC_DEFAULT_FLAGS = -J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8
                        JAVA_APP_STUB =
                        /System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaApplicationStub
                        JAVA_ARCHIVE_CLASSES = YES
                        JAVA_ARCHIVE_TYPE = JAR
                        JAVA_COMPILER = /usr/bin/javac
                        JAVA_FOLDER_PATH = Runner.app/Java
                        JAVA_FRAMEWORK_RESOURCES_DIRS = Resources
                        JAVA_JAR_FLAGS = cv
                        JAVA_SOURCE_SUBDIR = .
                        JAVA_USE_DEPENDENCIES = YES
                        JAVA_ZIP_FLAGS = -urg
                        JIKES_DEFAULT_FLAGS = +E +OLDCSO
                        KASAN_DEFAULT_CFLAGS = -DKASAN=1 -fsanitize=address -mllvm
                        -asan-globals-live-support -mllvm -asan-force-dynamic-shadow
                        KEEP_PRIVATE_EXTERNS = NO
                        LD_DEPENDENCY_INFO_FILE =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal/arm64/Runner_dependency_info.dat
                        LD_GENERATE_MAP_FILE = NO
                        LD_MAP_FILE_PATH =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Runn
                        er-LinkMap-normal-arm64.txt
                        LD_NO_PIE = NO
                        LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER = YES
                        LD_RUNPATH_SEARCH_PATHS =  '@executable_path/Frameworks' '@loader_path/Frameworks'
                        @executable_path/Frameworks
                        LEGACY_DEVELOPER_DIR =
                        /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSuppo
                        rt/Developer
                        LEX = lex
                        LIBRARY_DEXT_INSTALL_PATH = /Library/DriverExtensions
                        LIBRARY_FLAG_NOSPACE = YES
                        LIBRARY_FLAG_PREFIX = -l
                        LIBRARY_KEXT_INSTALL_PATH = /Library/Extensions
                        LIBRARY_SEARCH_PATHS =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Flutter
                        LINKER_DISPLAYS_MANGLED_NAMES = NO
                        LINK_FILE_LIST_normal_arm64 =
                        LINK_WITH_STANDARD_LIBRARIES = YES
                        LLVM_TARGET_TRIPLE_OS_VERSION = ios8.0
                        LLVM_TARGET_TRIPLE_VENDOR = apple
                        LOCALIZABLE_CONTENT_DIR =
                        LOCALIZED_RESOURCES_FOLDER_PATH = Runner.app/en.lproj
                        LOCALIZED_STRING_MACRO_NAMES = NSLocalizedString CFCopyLocalizedString
                        LOCALIZED_STRING_SWIFTUI_SUPPORT = YES
                        LOCAL_ADMIN_APPS_DIR = /Applications/Utilities
                        LOCAL_APPS_DIR = /Applications
                        LOCAL_DEVELOPER_DIR = /Library/Developer
                        LOCAL_LIBRARY_DIR = /Library
                        LOCROOT =
                        LOCSYMROOT =
                        MACH_O_TYPE = mh_execute
                        MAC_OS_X_PRODUCT_BUILD_VERSION = 19F101
                        MAC_OS_X_VERSION_ACTUAL = 101505
                        MAC_OS_X_VERSION_MAJOR = 101500
                        MAC_OS_X_VERSION_MINOR = 1505
                        METAL_LIBRARY_FILE_BASE = default
                        METAL_LIBRARY_OUTPUT_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Runn
                        er.app
                        MODULES_FOLDER_PATH = Runner.app/Modules
                        MODULE_CACHE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                        MTL_ENABLE_DEBUG_INFO = YES
                        NATIVE_ARCH = armv7
                        NATIVE_ARCH_32_BIT = i386
                        NATIVE_ARCH_64_BIT = x86_64
                        NATIVE_ARCH_ACTUAL = x86_64
                        NO_COMMON = YES
                        OBJECT_FILE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts
                        OBJECT_FILE_DIR_normal =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Obje
                        cts-normal
                        OBJROOT =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex
                        ONLY_ACTIVE_ARCH = YES
                        OS = MACOS
                        OSAC = /usr/bin/osacompile
                        OTHER_LDFLAGS =  -framework Flutter
                        PACKAGE_CONFIG = .packages
                        PACKAGE_TYPE = com.apple.package-type.wrapper.application
                        PASCAL_STRINGS = YES
                        PATH =
                        /Applications/Xcode.app/Contents/Developer/usr/bin:/usr/local/sbin:/usr/local/bin:
                        /usr/local/sbin:/usr/local/bin:/Users/guoguanxing/Downloads/flutter/bin:/usr/local
                        /bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/Library/Apple/usr/bin
                        PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES = /usr/include /usr/local/include
                        /System/Library/Frameworks /System/Library/PrivateFrameworks
                        /Applications/Xcode.app/Contents/Developer/Headers
                        /Applications/Xcode.app/Contents/Developer/SDKs
                        /Applications/Xcode.app/Contents/Developer/Platforms
                        PBDEVELOPMENTPLIST_PATH = Runner.app/pbdevelopment.plist
                        PFE_FILE_C_DIALECTS = objective-c
                        PKGINFO_FILE_PATH =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/PkgI
                        nfo
                        PKGINFO_PATH = Runner.app/PkgInfo
                        PLATFORM_DEVELOPER_APPLICATIONS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/A
                        pplications
                        PLATFORM_DEVELOPER_BIN_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr/bin
                        PLATFORM_DEVELOPER_LIBRARY_DIR =
                        /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSuppo
                        rt/Developer/Library
                        PLATFORM_DEVELOPER_SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs
                        PLATFORM_DEVELOPER_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/T
                        ools
                        PLATFORM_DEVELOPER_USR_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr
                        PLATFORM_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform
                        PLATFORM_DISPLAY_NAME = iOS
                        PLATFORM_NAME = iphoneos
                        PLATFORM_PREFERRED_ARCH = arm64
                        PLATFORM_PRODUCT_BUILD_VERSION = 17F65
                        PLIST_FILE_OUTPUT_FORMAT = binary
                        PLUGINS_FOLDER_PATH = Runner.app/PlugIns
                        PODS_BUILD_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios
                        PODS_CONFIGURATION_BUILD_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        PODS_PODFILE_DIR_PATH = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/.
                        PODS_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Pods
                        PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR = YES
                        PRECOMP_DESTINATION_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Pref
                        ixHeaders
                        PRESERVE_DEAD_CODE_INITS_AND_TERMS = NO
                        PRIVATE_HEADERS_FOLDER_PATH = Runner.app/PrivateHeaders
                        PRODUCT_BUNDLE_IDENTIFIER = com.yondor.flutterApp
                        PRODUCT_BUNDLE_PACKAGE_TYPE = APPL
                        PRODUCT_MODULE_NAME = Runner
                        PRODUCT_NAME = Runner
                        PRODUCT_SETTINGS_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner/Info.plist
                        PRODUCT_TYPE = com.apple.product-type.application
                        PROFILING_CODE = NO
                        PROJECT = Runner
                        PROJECT_DERIVED_FILE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/DerivedSources
                        PROJECT_DIR = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        PROJECT_FILE_PATH =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios/Runner.xcodeproj
                        PROJECT_NAME = Runner
                        PROJECT_TEMP_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build
                        PROJECT_TEMP_ROOT =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex
                        PROVISIONING_PROFILE_REQUIRED = YES
                        PUBLIC_HEADERS_FOLDER_PATH = Runner.app/Headers
                        RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS = YES
                        REMOVE_CVS_FROM_RESOURCES = YES
                        REMOVE_GIT_FROM_RESOURCES = YES
                        REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES = YES
                        REMOVE_HG_FROM_RESOURCES = YES
                        REMOVE_SVN_FROM_RESOURCES = YES
                        RESOURCE_RULES_REQUIRED = YES
                        REZ_COLLECTOR_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Reso
                        urceManagerResources
                        REZ_OBJECTS_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build/Reso
                        urceManagerResources/Objects
                        SCAN_ALL_SOURCE_FILES_FOR_INCLUDES = NO
                        SCRIPTS_FOLDER_PATH = Runner.app/Scripts
                        SCRIPT_OUTPUT_STREAM_FILE =
                        /var/folders/v5/sq4lm1v95p97fcbr4vwym6200000gn/T/flutter_tools.u2vQU1/flutter_buil
                        d_log_pipe.NabKbz/pipe_to_stdout
                        SDKROOT =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        SDK_DIR =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        SDK_DIR_iphoneos13_5 =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/S
                        DKs/iPhoneOS13.5.sdk
                        SDK_NAME = iphoneos13.5
                        SDK_NAMES = iphoneos13.5
                        SDK_PRODUCT_BUILD_VERSION = 17F65
                        SDK_VERSION = 13.5
                        SDK_VERSION_ACTUAL = 130500
                        SDK_VERSION_MAJOR = 130000
                        SDK_VERSION_MINOR = 500
                        SED = /usr/bin/sed
                        SEPARATE_STRIP = NO
                        SEPARATE_SYMBOL_EDIT = NO
                        SET_DIR_MODE_OWNER_GROUP = YES
                        SET_FILE_MODE_OWNER_GROUP = NO
                        SHALLOW_BUNDLE = YES
                        SHARED_DERIVED_FILE_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos/Deri
                        vedSources
                        SHARED_FRAMEWORKS_FOLDER_PATH = Runner.app/SharedFrameworks
                        SHARED_PRECOMPS_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/PrecompiledHeaders
                        SHARED_SUPPORT_FOLDER_PATH = Runner.app/SharedSupport
                        SKIP_INSTALL = NO
                        SOURCE_ROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        SRCROOT = /Users/guoguanxing/AndroidStudioProjects/flutter_app/ios
                        STRINGS_FILE_OUTPUT_ENCODING = binary
                        STRIP_BITCODE_FROM_COPIED_FILES = YES
                        STRIP_INSTALLED_PRODUCT = YES
                        STRIP_STYLE = all
                        STRIP_SWIFT_SYMBOLS = YES
                        SUPPORTED_DEVICE_FAMILIES = 1,2
                        SUPPORTED_PLATFORMS = iphonesimulator iphoneos
                        SUPPORTS_MACCATALYST = NO
                        SUPPORTS_TEXT_BASED_API = NO
                        SWIFT_OBJC_BRIDGING_HEADER = Runner/Runner-Bridging-Header.h
                        SWIFT_OPTIMIZATION_LEVEL = -Onone
                        SWIFT_PLATFORM_TARGET_PREFIX = ios
                        SWIFT_VERSION = 5.0
                        SYMROOT =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Products
                        SYSTEM_ADMIN_APPS_DIR = /Applications/Utilities
                        SYSTEM_APPS_DIR = /Applications
                        SYSTEM_CORE_SERVICES_DIR = /System/Library/CoreServices
                        SYSTEM_DEMOS_DIR = /Applications/Extras
                        SYSTEM_DEVELOPER_APPS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications
                        SYSTEM_DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/usr/bin
                        SYSTEM_DEVELOPER_DEMOS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Utilities/Built Examples
                        SYSTEM_DEVELOPER_DIR = /Applications/Xcode.app/Contents/Developer
                        SYSTEM_DEVELOPER_DOC_DIR = /Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library
                        SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Graphics Tools
                        SYSTEM_DEVELOPER_JAVA_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Java Tools
                        SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Performance Tools
                        SYSTEM_DEVELOPER_RELEASENOTES_DIR = /Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/releasenotes
                        SYSTEM_DEVELOPER_TOOLS = /Applications/Xcode.app/Contents/Developer/Tools
                        SYSTEM_DEVELOPER_TOOLS_DOC_DIR = /Applications/Xcode.app/Contents/Developer/ADC
                        Reference Library/documentation/DeveloperTools
                        SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR =
                        /Applications/Xcode.app/Contents/Developer/ADC Reference
                        Library/releasenotes/DeveloperTools
                        SYSTEM_DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/usr
                        SYSTEM_DEVELOPER_UTILITIES_DIR =
                        /Applications/Xcode.app/Contents/Developer/Applications/Utilities
                        SYSTEM_DEXT_INSTALL_PATH = /System/Library/DriverExtensions
                        SYSTEM_DOCUMENTATION_DIR = /Library/Documentation
                        SYSTEM_KEXT_INSTALL_PATH = /System/Library/Extensions
                        SYSTEM_LIBRARY_DIR = /System/Library
                        TAPI_VERIFY_MODE = ErrorsOnly
                        TARGETED_DEVICE_FAMILY = 1,2
                        TARGETNAME = Runner
                        TARGET_BUILD_DIR =
                        /Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/Debug-iphoneos
                        TARGET_NAME = Runner
                        TARGET_TEMP_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build
                        TEMP_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build
                        TEMP_FILES_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build
                        TEMP_FILE_DIR =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex/Runner.build/Debug-iphoneos/Runner.build
                        TEMP_ROOT =
                        /Users/guoguanxing/Library/Developer/Xcode/DerivedData/Runner-fftxvmlqimpkducuuzgn
                        nzyvtfqk/Build/Intermediates.noindex
                        TEST_FRAMEWORK_SEARCH_PATHS =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/L
                        ibrary/Frameworks
                        TEST_LIBRARY_SEARCH_PATHS =
                        /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/u
                        sr/lib
                        TOOLCHAIN_DIR =
                        /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                        TRACK_WIDGET_CREATION = true
                        TREAT_MISSING_BASELINES_AS_TEST_FAILURES = NO
                        TREE_SHAKE_ICONS = false
                        UID = 501
                        UNLOCALIZED_RESOURCES_FOLDER_PATH = Runner.app
                        UNSTRIPPED_PRODUCT = NO
                        USER = guoguanxing
                        USER_APPS_DIR = /Users/guoguanxing/Applications
                        USER_LIBRARY_DIR = /Users/guoguanxing/Library
                        USE_DYNAMIC_NO_PIC = YES
                        USE_HEADERMAP = YES
                        USE_HEADER_SYMLINKS = NO
                        USE_LLVM_TARGET_TRIPLES = YES
                        USE_LLVM_TARGET_TRIPLES_FOR_CLANG = YES
                        USE_LLVM_TARGET_TRIPLES_FOR_LD = YES
                        USE_LLVM_TARGET_TRIPLES_FOR_TAPI = YES
                        USE_RECURSIVE_SCRIPT_INPUTS_IN_SCRIPT_PHASES = YES
                        VALIDATE_PRODUCT = NO
                        VALIDATE_WORKSPACE = NO
                        VALID_ARCHS = arm64 arm64e armv7 armv7s
                        VERBOSE_PBXCP = NO
                        VERBOSE_SCRIPT_LOGGING = YES
                        VERSIONING_SYSTEM = apple-generic
                        VERSIONPLIST_PATH = Runner.app/version.plist
                        VERSION_INFO_BUILDER = guoguanxing
                        VERSION_INFO_FILE = Runner_vers.c
                        VERSION_INFO_STRING = "@(#)PROGRAM:Runner  PROJECT:Runner-1"
                        WRAPPER_EXTENSION = app
                        WRAPPER_NAME = Runner.app
                        WRAPPER_SUFFIX = .app
                        WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES = NO
                        XCODE_APP_SUPPORT_DIR = /Applications/Xcode.app/Contents/Developer/Library/Xcode
                        XCODE_PRODUCT_BUILD_VERSION = 11E608c
                        XCODE_VERSION_ACTUAL = 1150
                        XCODE_VERSION_MAJOR = 1100
                        XCODE_VERSION_MINOR = 1150
                        XPCSERVICES_FOLDER_PATH = Runner.app/XPCServices
                        YACC = yacc
                        arch = arm64
                        variant = normal


                    2020-08-13 20:50:49.551 xcodebuild[6884:51068]  DTDeviceKit: deviceType from
                    00008030-000228DE26B9802E was NULL
                    2020-08-13 20:50:49.640 xcodebuild[6884:51071]  DTDeviceKit: deviceType from
                    00008030-000228DE26B9802E was NULL
[ +310 ms] Installing and launching...
[        ] Debugging is enabled, connecting to observatory
[   +4 ms] executing: /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/ios-deploy/ios-deploy --id
00008030-000228DE26B9802E --bundle build/ios/iphoneos/Runner.app --no-wifi --justlaunch --args
--enable-dart-profiling --enable-service-port-fallback --disable-service-auth-codes
--observatory-port=52452 --enable-checked-mode --verify-entry-points
[  +20 ms] [....] Waiting for iOS device to be connected
[   +8 ms] [....] Using 00008030-000228DE26B9802E (N104AP, N104AP, uknownos, unkarch) a.k.a. 'iPhone'.
[        ] ------ Install phase ------
[        ] [  0%] Found 00008030-000228DE26B9802E (N104AP, N104AP, uknownos, unkarch) a.k.a. 'iPhone'
connected through USB, beginning install
[ +206 ms] [  5%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/META-INF/ to device
[        ] [  5%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/META-INF/com.apple.ZipM
etadata.plist to device
[        ] [  5%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/_CodeSignature/ to
device
[        ] [  5%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/_CodeSignature/CodeReso
urces to device
[        ] [  6%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon20x20@2x.png to
device
[        ] [  6%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon20x20@3x.png to
device
[        ] [  6%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon29x29.png to
device
[        ] [  6%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon60x60@2x.png to
device
[        ] [  7%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Runner to device
[        ] [  7%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon29x29@2x.png to
device
[        ] [  7%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon40x40@3x.png to
device
[        ] [  7%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon29x29~ipad.png
to device
[        ] [  8%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon40x40@2x.png to
device
[        ] [  8%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon29x29@3x.png to
device
[        ] [  8%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon60x60@3x.png to
device
[        ] [  9%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/ to device
[        ] [  9%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/Main.storybo
ardc/ to device
[        ] [  9%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/Main.storybo
ardc/UIViewController-BYZ-38-t0r.nib to device
[        ] [  9%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/Main.storybo
ardc/BYZ-38-t0r-view-8bC-Xf-vdC.nib to device
[        ] [ 10%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/Main.storybo
ardc/Info.plist to device
[        ] [ 10%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/LaunchScreen
.storyboardc/ to device
[        ] [ 10%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/LaunchScreen
.storyboardc/01J-lp-oVM-view-Ze5-6b-2t3.nib to device
[        ] [ 10%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/LaunchScreen
.storyboardc/UIViewController-01J-lp-oVM.nib to device
[        ] [ 11%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Base.lproj/LaunchScreen
.storyboardc/Info.plist to device
[        ] [ 11%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Assets.car to device
[        ] [ 11%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppFrameworkInfo.plist
to device
[        ] [ 12%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon40x40@2x~ipad.pn
g to device
[        ] [ 12%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon76x76@2x~ipad.pn
g to device
[        ] [ 12%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon83.5x83.5@2x~ipa
d.png to device
[        ] [ 12%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon29x29@2x~ipad.pn
g to device
[        ] [ 13%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon40x40~ipad.png
to device
[        ] [ 13%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/ to device
[        ] [ 13%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/flutter_webv
iew_plugin.framework/ to device
[        ] [ 13%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/flutter_webv
iew_plugin.framework/_CodeSignature/ to device
[        ] [ 14%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/flutter_webv
iew_plugin.framework/_CodeSignature/CodeResources to device
[        ] [ 14%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/flutter_webv
iew_plugin.framework/Info.plist to device
[        ] [ 14%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/flutter_webv
iew_plugin.framework/flutter_webview_plugin to device
[        ] [ 15%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftObje
ctiveC.dylib to device
[  +66 ms] [ 15%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftCore
.dylib to device
[+1592 ms] [ 20%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftCore
Graphics.dylib to device
[  +74 ms] [ 20%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftDisp
atch.dylib to device
[  +92 ms] [ 21%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftCore
Foundation.dylib to device
[  +19 ms] [ 21%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/Flutter.fram
ework/ to device
[        ] [ 22%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/Flutter.fram
ework/_CodeSignature/ to device
[        ] [ 22%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/Flutter.fram
ework/_CodeSignature/CodeResources to device
[        ] [ 22%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/Flutter.fram
ework/icudtl.dat to device
[  +87 ms] [ 23%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/Flutter.fram
ework/Flutter to device
[+2087 ms] [ 30%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/Flutter.fram
ework/Info.plist to device
[        ] [ 30%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/webview_flut
ter.framework/ to device
[        ] [ 30%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/webview_flut
ter.framework/_CodeSignature/ to device
[        ] [ 31%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/webview_flut
ter.framework/_CodeSignature/CodeResources to device
[        ] [ 31%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/webview_flut
ter.framework/webview_flutter to device
[  +11 ms] [ 31%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/webview_flut
ter.framework/Info.plist to device
[        ] [ 31%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/ to device
[        ] [ 32%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/_CodeSignature/ to device
[        ] [ 32%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/_CodeSignature/CodeResources to device
[        ] [ 32%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/App to device
[        ] [ 32%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/ to device
[        ] [ 33%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/vm_snapshot_data to device
[        ] [ 33%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/isolate_snapshot_data to device
[ +320 ms] [ 34%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/AssetManifest.json to device
[        ] [ 34%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/kernel_blob.bin to device
[+1919 ms] [ 41%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/NOTICES to device
[  +35 ms] [ 41%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/FontManifest.json to device
[        ] [ 42%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/packages/ to device
[        ] [ 42%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/packages/cupertino_icons/ to device
[        ] [ 42%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/packages/cupertino_icons/assets/ to device
[        ] [ 42%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/packages/cupertino_icons/assets/CupertinoIcons.ttf to device
[  +29 ms] [ 43%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/fonts/ to device
[        ] [ 43%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/flutter_assets/fonts/MaterialIcons-Regular.ttf to device
[   +2 ms] [ 43%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/App.framewor
k/Info.plist to device
[        ] [ 43%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftDarw
in.dylib to device
[  +34 ms] [ 44%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/libswiftFoun
dation.dylib to device
[ +733 ms] [ 47%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/orientation.
framework/ to device
[        ] [ 47%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/orientation.
framework/_CodeSignature/ to device
[        ] [ 47%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/orientation.
framework/_CodeSignature/CodeResources to device
[        ] [ 47%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/orientation.
framework/orientation to device
[        ] [ 48%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Frameworks/orientation.
framework/Info.plist to device
[        ] [ 48%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon20x20~ipad.png
to device
[        ] [ 48%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/embedded.mobileprovisio
n to device
[   +1 ms] [ 48%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon20x20@2x~ipad.pn
g to device
[        ] [ 49%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/Info.plist to device
[        ] [ 49%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/PkgInfo to device
[        ] [ 49%] Copying
/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app/AppIcon76x76~ipad.png
to device
[ +241 ms] [ 52%] CreatingStagingDirectory
[        ] [ 57%] ExtractingPackage
[        ] [ 60%] InspectingPackage
[   +9 ms] [ 60%] TakingInstallLock
[   +3 ms] [ 65%] PreflightingApplication
[  +27 ms] [ 65%] InstallingEmbeddedProfile
[   +9 ms] [ 70%] VerifyingApplication
[ +106 ms] [ 75%] CreatingContainer
[   +2 ms] [ 80%] InstallingApplication
[   +8 ms] [ 85%] PostflightingApplication
[   +5 ms] [ 90%] SandboxingApplication
[   +5 ms] [ 95%] GeneratingApplicationMap
[  +47 ms] [100%] Installed package build/ios/iphoneos/Runner.app
[  +90 ms] ------ Debug phase ------
[        ] Starting debug of 00008030-000228DE26B9802E (N104AP, N104AP, uknownos, unkarch) a.k.a. 'iPhone'
connected through USB...
[ +954 ms] [  0%] Looking up developer disk image
[  +14 ms] [ 95%] Developer disk image mounted successfully
[ +269 ms] [100%] Connecting to remote debug server
[        ] -------------------------
[  +89 ms] (lldb) command source -s 0
'/tmp/2C60619B-3A66-4AFD-86B2-34FE3DF388DA/fruitstrap-lldb-prep-cmds-00008030_000228DE26B9802E'
[        ] Executing commands in
'/tmp/2C60619B-3A66-4AFD-86B2-34FE3DF388DA/fruitstrap-lldb-prep-cmds-00008030_000228DE26B9802E'.
[        ] (lldb)     platform select remote-ios --sysroot '/Users/guoguanxing/Library/Developer/Xcode/iOS
DeviceSupport/13.5.1 (17F80)/Symbols'
[        ]   Platform: remote-ios
[        ]  Connected: no
[        ]   SDK Path: "/Users/guoguanxing/Library/Developer/Xcode/iOS DeviceSupport/13.5.1
(17F80)/Symbols"
[        ] (lldb)     target create
"/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app"
[+4782 ms] Current executable set to
'/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos/Runner.app' (arm64).
[        ] (lldb)     script
fruitstrap_device_app="/private/var/containers/Bundle/Application/F2B97D40-0DC3-4574-8823-BD3C565C6819/Run
ner.app"
[ +236 ms] (lldb)     script fruitstrap_connect_url="connect://127.0.0.1:51622"
[        ] (lldb)     script fruitstrap_output_path=""
[        ] (lldb)     script fruitstrap_error_path=""
[        ] (lldb)     target modules search-paths add /usr "/Users/guoguanxing/Library/Developer/Xcode/iOS
DeviceSupport/13.5.1 (17F80)/Symbols/usr" /System "/Users/guoguanxing/Library/Developer/Xcode/iOS
DeviceSupport/13.5.1 (17F80)/Symbols/System"
"/private/var/containers/Bundle/Application/F2B97D40-0DC3-4574-8823-BD3C565C6819"
"/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos"
"/var/containers/Bundle/Application/F2B97D40-0DC3-4574-8823-BD3C565C6819"
"/Users/guoguanxing/AndroidStudioProjects/flutter_app/build/ios/iphoneos" /Developer
"/Users/guoguanxing/Library/Developer/Xcode/iOS DeviceSupport/13.5.1 (17F80)/Symbols/Developer"
[  +14 ms] (lldb)     command script import
"/tmp/2C60619B-3A66-4AFD-86B2-34FE3DF388DA/fruitstrap_00008030_000228DE26B9802E.py"
[   +3 ms] (lldb)     command script add -f fruitstrap_00008030_000228DE26B9802E.connect_command connect
[        ] (lldb)     command script add -s asynchronous -f
fruitstrap_00008030_000228DE26B9802E.run_command run
[        ] (lldb)     command script add -s asynchronous -f
fruitstrap_00008030_000228DE26B9802E.autoexit_command autoexit
[        ] (lldb)     command script add -s asynchronous -f
fruitstrap_00008030_000228DE26B9802E.safequit_command safequit
[        ] (lldb)     connect
[  +27 ms] (lldb)     run
[ +221 ms] success
[        ] (lldb)     safequit
[ +114 ms] Process 50643 detached
[  +40 ms] Application launched on the device. Waiting for observatory port.
[  +12 ms] Attempting to forward device port 52452 to host port 51626
[        ] executing: /Users/guoguanxing/Downloads/flutter/bin/cache/artifacts/usbmuxd/iproxy 51626:52452
--udid 00008030-000228DE26B9802E
[+1007 ms] Forwarded port ForwardedPort HOST:51626 to DEVICE:52452
[  +91 ms] Installing and launching... (completed in 15.8s)
[   +1 ms] Caching compiled dill
[  +38 ms] Connecting to service protocol: http://localhost:51626
[  +20 ms] Successfully connected to service protocol: http://localhost:51626
[   +1 ms] Waiting for iPhone to report its views...
[   +3 ms] Waiting for iPhone to report its views... (completed in 3ms)
[   +6 ms] DevFS: Creating new filesystem on the device (null)
[  +11 ms] DevFS: Created new filesystem on the device
(file:///private/var/mobile/Containers/Data/Application/F66AE3FF-3953-4DD7-8CB3-27A15EA539C0/tmp/flutter_a
ppmgtVIE/flutter_app/)
[   +2 ms] Updating assets
[  +92 ms] Syncing files to device iPhone...
[   +1 ms] Scanning asset files
[   +2 ms] <- reset
[        ] Compiling dart to kernel with 0 updated files
[   +1 ms] <- recompile package:flutter_app/main.dart bc7edc67-e737-4a37-a3cb-18cbd45bf04a
[        ] <- bc7edc67-e737-4a37-a3cb-18cbd45bf04a
[  +46 ms] Updating files
