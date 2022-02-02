Pod::Spec.new do |spec|
  spec.name                  = 'Signin'
  spec.version               = '0.5.5'
  spec.summary               = 'Signin SDK for iOS'
      
  spec.homepage              = 'https://github.com/careem/signin-ios'
  spec.author                = { 'Careem' => 'careemdev@careem.com' }
  s.source            = { :http => 'https://github.com/washaq/MerchantFrameWorks/raw/main/Signin.zip' }
  #spec.source                = { :git => "/Users/washaqmajeed/SigninLocal.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "Signin.xcframework"

  spec.platform              = :ios, '11.0'
  spec.swift_version         = '5.1'
  spec.frameworks            = 'Foundation'

  spec.dependency 'AlamofireObjectMapper', '~> 5.2'
  spec.dependency 'AppAuth'
end
