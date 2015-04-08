Pod::Spec.new do |s|
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.name         = "DuplicateLibrary"
  s.version      = "1.0.0"
  s.summary      = "This is an example library that shows an CocoaPods v. 0.36 bug"
  s.homepage     = "https://github.com/JRG-Developer/DuplicateLibrary"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Joshua Greene" => "jrg.developer@gmail.com" }
  s.source   	   = { :git => "https://github.com/JRG-Developer/DuplicateLibrary.git", :tag => "#{s.version}"}
  s.framework    = "UIKit"
  s.requires_arc = true
  s.source_files = "DuplicateLibrary/*.{h,m}"
end