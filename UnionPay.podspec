Pod::Spec.new do |s|
  s.name         = "UnionPay"
  s.version      = "3.4.10"
  s.summary      = "银联官方SDK(3.4.10)"
  s.description  = <<-DESC
                   银联官方SDK(3.4.10)，方便大家使用cocoapods导入，谢谢之前的同事
                   DESC
  s.homepage     = "https://github.com/seasonZhu/UnionPay"
  s.license      = "MIT"
  s.author             = { "seasonZhu" => "zhujilong1987@163.com" }
  s.platform     = :ios, "8.0"
  s.static_framework = true
  s.source       = { :git => "https://github.com/seasonZhu/UnionPay.git", :tag => "#{s.version}" }
  s.source_files  = "SDK/*.{h,m}"
  s.public_header_files = "SDK/*.h"
  s.frameworks = "Foundation", "UIKit", "CFNetwork", "SystemConfiguration"
  s.libraries = "z", "stdc++"
  s.requires_arc = true
  s.vendored_libraries = "SDK/libPaymentControlPure.a"
                                                     
end