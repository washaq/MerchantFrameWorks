Pod::Spec.new do |spec|
    spec.name                   = 'SuperTypes'
    spec.version                = '0.30.10'
    spec.summary                = 'Common data types shared across mini apps'

    spec.homepage               = 'https://github.com/careem/superapp-ios-sdk'
    spec.author                 = { 'Careem' => 'careemdev@careem.com' }
  spec.source            = { :http => 'https://github.com/washaq/MerchantFrameWorks/raw/main/SuperTypes.zip' }
   #spec.source       = { :git => "/Users/washaqmajeed/SuperTypesLocal.git", :tag => "#{spec.version}" }

    spec.vendored_frameworks = "SuperTypes.xcframework"

    spec.ios.deployment_target  = '11.0'
end
