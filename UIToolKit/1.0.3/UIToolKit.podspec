Pod::Spec.new do |spec|
  spec.name                   = 'UIToolKit'
  spec.version                = '1.0.3'
  spec.summary                = 'UIToolKit'
  spec.homepage               = 'https://github.com/careem/ICMA'
  spec.author                 = { 'Careem' => 'careemdev@careem.com' }
  spec.source            = { :http => 'https://github.com/washaq/MerchantFrameWorks/raw/main/UIToolKit.zip' }
  #spec.source       = { :git => "/Users/washaqmajeed/UIToolKitLocal.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "UIToolKit.xcframework"

  spec.ios.deployment_target  = '11.0'
  
  spec.dependency   'FloatingPanel'

end
