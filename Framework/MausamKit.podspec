Pod::Spec.new do |spec|

  spec.name         = "MausamKit"
  spec.version      = "1.0.0"
  spec.summary      = "MausamKit allow you to integrate weather API in your app."
  spec.description  = "We'll add the description in subsequent versions. We are using weather api to ease the integration of free services. "

  spec.homepage     = "https://github.com/anuragiosdev/MausamKit"
  spec.license      = "MIT"
  
  spec.author             = { "Anurag Sharma" => "anurag.sharma.iosdev@gmail.com" }

  # spec.platform     = :ios
  spec.platform     = :ios, "14.3"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  
  spec.source       = { :git => "https://github.com/anuragiosdev/MausamKit.git", :tag => spec.version.to_s }

  spec.source_files  = "MausamKit", "MausamKit/**/*.{h,m}"

#  spec.public_header_files = "MausamKit/Service/*.h"

end
