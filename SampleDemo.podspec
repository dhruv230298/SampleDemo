Pod::Spec.new do |spec|

  spec.name                     = "SampleDemo"
  spec.version                  = "1.0.0"
  spec.summary                  = "A short description of SampleDemo."

  spec.description              = "You can add the description here..........."

  spec.homepage                 = "https://github.com/dhruv230298/SampleDemo"
  spec.license                  = { :type => "MIT", :file => "LICENSE" }

  spec.author                   = { "HirenBharodiya" => "hiren.bharodia@gmail.com" }
  
  spec.source                   = { :git => "https://github.com/dhruv230298/SampleDemo.git", :tag => spec.version.to_s }
  spec.ios.deployment_target    = "12.0"

  # spec.source_files             = "Classes/**/*.{h,m}"
  spec.source_files             = "SDK/TestFrameworkLibrary.xcframework/ios-arm64/TestFrameworkLibrary.framework/Headers/*.{h}"
  spec.requires_arc             = true
  spec.vendored_frameworks      = "SDK/TestFrameworkLibrary.xcframework"
  spec.frameworks               = "UIKit"
end