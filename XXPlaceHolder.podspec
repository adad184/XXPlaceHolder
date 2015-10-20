Pod::Spec.new do |s|
 
  # 1
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "XXPlaceHolder"
  s.summary = "A drop in solution to show UIView's size. Only one line code to use it. Swift version of MMPlaceHolder"
  s.requires_arc = true
 
  # 2
  s.version = "1.1"
 
  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  # 4 - Replace with your name and e-mail address
  s.author = { "adad184" => "adad184@gmail.com" }
 
  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "https://github.com/adad184/XXPlaceHolder"
 
  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/adad184/XXPlaceHolder.git", :tag => "1.1"}
 
  # 7
  s.framework = "UIKit"
 
  # 8
  s.source_files = "Classes/*.{swift}"
 
  # 9
  # s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end
 
