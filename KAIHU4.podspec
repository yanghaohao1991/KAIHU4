Pod::Spec.new do |s|
  s.name         = "KAIHU4"
  s.version      = "1.0.4"
  s.summary      = "photo browser for ios."
  s.homepage     = "https://github.com/yanghaohao1991/KAIHU4"
  s.license      = "MIT"
  s.authors = { "yanghaohao1991" => "971274029@qq.com" }
  s.platform     = :ios, "7.0"
  s.source = { :git => "https://github.com/yanghaohao1991/KAIHU4.git", :tag => "1.0.4"}
  s.source_files  = "YWPageControl", "*.{h,m}"
  s.framework  = "UIKit"
  end