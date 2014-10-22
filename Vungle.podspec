Pod::Spec.new do |s|
  s.name     = 'Vungle'
  s.version  = '3.0.10'
  s.license      = { :type => 'Commercial', :text => 'Developer\'s use of the SDK is governed by the license in the applicable Vungle Terms of Service.  Some components of the SDK are governed by open source software licenses.  In the event of any conflict between the license in the applicable Vungle Terms of Service and the applicable open source license, the terms of the open source license shall prevail with respect to those components.' }
  s.summary  = 'VungleRestictedSDK for analytics reporting.'
  s.homepage = 'http://www.vungle.com'
  s.author   = { 'Vungle' => 'http://www.vungle.com' }
  s.source   = { :git => 'https://github.com/williamlocke/Vungle.git', :tag => '3.0.10' }
  s.description = 'Vungle ads.'
  s.platform = :ios
  s.source_files   = 'VungleSDK.framework/**/*.h'
  s.preserve_paths = 'VungleSDK.framework/*'
  s.libraries    = 'sqlite3', 'libz'
  s.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Vungle/Classes"' }
  s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreMedia', 'Foundation', 'MediaPlayer', 'QuartzCore', 'StoreKit', 'SystemConfiguration', 'UIKit'
  
  s.resources = 'Resources.bundle'
  
end