Pod::Spec.new do |s|

s.name                = "TRZX_Test"
s.version             = "0.0.1"
s.summary             = "integrate APNs rapidly"
s.homepage            = "https://github.com/CaoYiDan/TRZX_Test.git"
s.license             = { :type => "MIT", :file => "FILE_LICENSE" }
s.author             = { "chriseleee" => "chriseleee@163.com" }
#s.social_media_url   = "http://xuyafei.cn"
s.platform            = :ios, "7.0"
s.source              = { :git => "https://github.com/CaoYiDan/TRZX_Test.git", :tag => s.version }
s.source_files        = "TRZX_Test/*.{h,m}"

s.requires_arc        = true

end
