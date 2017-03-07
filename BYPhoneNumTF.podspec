

Pod::Spec.new do |s|
  s.name         = "BYPhoneNumTF"
  s.version      = "1.0.1"
  s.license      = "MIT"
  s.summary      = "A delightful TextField of PhoneNumber"

  s.homepage     = "https://github.com/qiubaiying/BYPhoneNumTF"
  s.source       = { :git => "https://github.com/qiubaiying/BYPhoneNumTF.git", :tag => "#{s.version}" }
  s.source_files = "BYPhoneNumTF/*.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, "7.0"
  s.frameworks   = "UIKit", "Foundation"

  # User
  s.author             = { "BaiYingQiu" => "qiubaiyingios@163.com" }
  s.social_media_url   = "http://qiubaiying.github.io"

end
