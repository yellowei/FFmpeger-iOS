
Pod::Spec.new do |s|

s.name         = "FFmpeger-iOS"
s.version      = "0.2.0"
s.summary      = 'A ffmpeg framework build for iOS.'
s.description  = 'https://github.com/yellowei/FFmpeger-iOS'
s.homepage     = 'https://github.com/yellowei/FFmpeger-iOS'
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "yellowei" => "hw0521@vip.qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => 'https://github.com/yellowei/FFmpeger-iOS.git', :tag => "#{s.version}" }
s.frameworks  = "UIKit", "Foundation"
s.requires_arc = true

#需要包含的源文件
s.source_files = 'FFmpeg/FFmpeg.framework/Headers/*.{h}'

#你的SDK路径
s.vendored_frameworks = "FFmpeg/FFmpeg.framework"

#SDK头文件路径
s.public_header_files = 'FFmpeg/FFmpeg.framework/Headers/ffmpeg.h'

s.libraries = 'z', 'iconv', 'bz2'


#s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'YES', 'OTHER_LDFLAGS' => '$(inherited) -read_only_relocs suppress'}
#s.user_target_xcconfig = { 'ENABLE_BITCODE' => 'YES' }

end
