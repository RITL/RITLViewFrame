
Pod::Spec.new do |s|

  s.name          = "RITLViewFrame"
  s.version       = "0.0.1"
  s.summary       = "便捷设置以及获取frame的相关属性"
  s.homepage      = "https://github.com/RITL/RITLViewFrame"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.authors       = { "YueXiaoWen" => "yuexiaowen108@gmail.com" }
  s.platform      = :ios, "8.0"
  s.source        = { :git => "https://github.com/RITL/RITLViewFrame.git", :tag => "#{s.version}" }
  s.source_files  = "RITLViewFrame/*.{h,m}"
  s.frameworks    = "Foundation","UIKit"
  s.requires_arc  = true

end
