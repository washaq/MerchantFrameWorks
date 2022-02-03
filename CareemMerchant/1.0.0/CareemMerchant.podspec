Pod::Spec.new do |spec|
  spec.name                   = 'CareemMerchant'
  spec.version                = '1.0.0'
  spec.summary                = 'Careem Merchant'
  spec.homepage               = 'https://github.com/washaq/CareemMerchantFramework'
  spec.author                 = { 'Careem' => 'careemdev@careem.com' }
  spec.source            = { :http => 'https://github.com/washaq/MerchantFrameWorks/raw/main/CareemMerchant.zip' }
  #spec.source       = { :git => "/Users/washaqmajeed/CareemMerchantLocal.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "CareemMerchant.xcframework"
  spec.source_files = 'CareemMerchant.{h,m,swift}'

  spec.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2021
                   Permission is granted to...
                  LICENSE
                }
  spec.platform = :ios
  spec.swift_version = "5"

  spec.ios.deployment_target  = '11.0'

  spec.frameworks = 'UIKit', 'Foundation'


  spec.dependency   'Signin'
  spec.dependency   'CareemPAY'
  spec.dependency   'UIToolKit'
  spec.dependency   'SwissKnife'
  spec.dependency   'MBProgressHUD'
  spec.dependency   'Kingfisher'
  spec.dependency   'PhoneNumberKit'
  spec.dependency   'SuperTypes', '~> 0.30.10'
  spec.dependency   'EventStream'
  spec.dependency   'lottie-ios'
  spec.dependency   'FloatingPanel'
  spec.dependency   'VGSCollectSDK'
  spec.dependency   'Adyen','~>3.8.4'
end