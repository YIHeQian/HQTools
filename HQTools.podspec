Pod::Spec.new do |s|
  s.name         = "HQTools"
  s.version      = "1.0.3"
  s.summary      = "HQ工具类"
  s.description  = <<-DESC
					描述为空？
                   DESC
  s.homepage     = "https://github.com/HermanForHeQian/HQTools.git"
  s.license      = "MIT"
  s.author             = { "heqian" => "1902046492@qq.com" }
  s.source       = { :git => "https://github.com/HermanForHeQian/HQTools.git",:tag => s.version }
#  s.source_files  = "HQTools.framework/Headers/*.{h}"
  s.vendored_frameworks = 'HQTools.framework'
  s.frameworks = "Foundation", "UIKit"
  s.platform     = :ios, "9.0"
###  s.exclude_files = "Classes/Exclude"

end
