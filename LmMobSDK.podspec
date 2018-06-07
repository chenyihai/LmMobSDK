Pod::Spec.new do |s|

  s.name         = "LmMobSDK"                
  s.version      = "1.0.0"                        
  s.summary      = "奖励视频广告变现优化"           
  s.description      = "帮助开发者在开发项目时可以通过有效的第三方来更好更快的完善自己的激励视频，实现游戏变现，增加开发者收益."                 
  s.homepage     = "http://www.lmjoy.cn/"  
   
  s.license      = { :type => "MIT", :file => "LICENSE" }  
  s.author             = { "yihai" => "chenyihai.2008@163.com" }  

  s.ios.deployment_target = '8.0' 
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

  s.vendored_frameworks = 'LmMobSDK/frameworks/VungleSDK.framework','LmMobSDK/frameworks/AdColony.framework','LmMobSDK/frameworks/Centrixlink.framework','LmMobSDK/frameworks/Chartboost.framework','LmMobSDK/frameworks/MVSDK.framework','LmMobSDK/frameworks/MVSDKReward.framework','LmMobSDK/frameworks/UnityAds.framework'

  s.vendored_libraries = '**/libLmMobSDK.a'
  
  s.frameworks = 'Accelerate', 'AdSupport','AudioToolbox','AVFoundation','CFNetwork','CoreGraphics','CoreLocation','CoreTelephony','CoreMedia','CoreMotion','EventKit','GLKit','iAd','ImageIO','MediaPlayer','MessageUI','MobileCoreServices','QuartzCore','Security','Social','StoreKit','SystemConfiguration','WatchConnectivity','JavaScriptCore'   
  s.weak_framework = 'WebKit', 'UIKit', 'Foundation'
  s.libraries = 'c++','sqlite3','xml2','z'

  s.source       = { :git => "https://github.com/chenyihai/LmMobSDK.git", :tag => s.version }  
  s.source_files  = "LmMobSDK", "LmMobSDK/**/*.{h,m}"

  s.resources = "LmMobSDK/Assets/LmMobStartedIcon.png","LmMobSDK/Assets/LmMobUnstartedIcon.png","LmMobSDK/Assets/UnityAds.bundle"

  s.public_header_files = '**/LmMobSDK.h'

  s.requires_arc = true 

end
