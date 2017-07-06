Pod::Spec.new do |s|
s.name = 'KAIHU4'
s.version = '1.0.2'
s.license = 'MIT'
s.summary = 'A Text in iOS.'
s.homepage = 'https://github.com/yanghaohao1991/KAIHU4'
s.authors = { 'yanghaohao1991' => '971274029@qq.com' }
s.source = { :git => "https://github.com/yanghaohao1991/KAIHU4.git", :tag => "1.0.2"}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.frameworks = 'UIKit', 'Foundation'    #所需的framework,多个用逗号隔开
s.source_files = "YWPageControl", "*.{h,m}"
end