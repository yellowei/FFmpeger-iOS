
Pod::Spec.new do |s|

s.name         = "FFmpeger-iOS"
s.version      = "0.1.0"
s.summary      = 'A iOS Video&Audio Decoder.'
s.description  = 'https://github.com/yellowei/FFmpeger-iOS'
s.homepage     = 'https://github.com/yellowei/FFmpeger-iOS'
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "yellowei" => "hw0521@vip.qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => 'https://github.com/yellowei/FFmpeger-iOS.git', :tag => "#{s.version}" }
s.frameworks  = "UIKit", "Foundation"
s.requires_arc = true
s.vendored_frameworks = "FFmpeg/FFmpeg.framework"
s.libraries = 'z', 'iconv', 'bz2'


#s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'YES', 'OTHER_LDFLAGS' => '$(inherited) -read_only_relocs suppress'}
#s.user_target_xcconfig = { 'ENABLE_BITCODE' => 'YES' }

end
