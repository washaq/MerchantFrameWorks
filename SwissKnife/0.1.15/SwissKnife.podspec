Pod::Spec.new do |spec|
    spec.name                   = 'SwissKnife'
    spec.version                = '0.1.15'
    spec.summary                = 'Collection of reusable extensions and helper functions'

    spec.homepage               = 'https://github.com/careem/SwissKnife'
    spec.author                 = { 'Careem' => 'careemdev@careem.com' }
    spec.source            = { :http => 'https://github.com/washaq/MerchantFrameWorks/raw/main/SwissKnife.zip' }

    spec.ios.deployment_target  = '11.0'
    spec.swift_version          = '5'

    spec.vendored_frameworks = "SwissKnife.xcframework"

end