Pod::Spec.new do |spec|
  spec.name                   = 'CareemMerchantPaymentWidget'
  spec.version                = '1.0.0'
  spec.summary                = 'CareemMerchantPaymentWidget'
  spec.homepage               = 'https://github.com/careem/careempay-ios'
  spec.author                 = { 'Careem' => 'careemdev@careem.com' }
  spec.source            = { :http => 'https://github.com/washaq/MerchantFrameWorks/raw/main/CareemMerchantPaymentWidget.zip' }
  #spec.source       = { :git => "/Users/washaqmajeed/CareemPAYLocal.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "CareemMerchantPaymentWidget.xcframework"

  spec.ios.deployment_target  = '11.0'
  spec.static_framework       = true

  spec.frameworks = 'UIKit', 'Foundation'

  spec.dependency   'UIToolKit'
  spec.dependency   'SwissKnife'
  spec.dependency   'MBProgressHUD'
  spec.dependency   'Kingfisher'
  spec.dependency   'PhoneNumberKit'
  spec.dependency   'SuperTypes', '~> 0.30.10'
  spec.dependency   'lottie-ios'
  spec.dependency   'FloatingPanel'
  spec.dependency   'VGSCollectSDK'
  spec.dependency   'Adyen','~>3.8.4'
  spec.dependency   'Firebase/Core'
  spec.dependency   'Firebase/RemoteConfig'

end
