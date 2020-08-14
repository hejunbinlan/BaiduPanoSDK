Pod::Spec.new do |s|
    s.name = 'BaiduPanoSDK'
    s.version = '2.6.3'
    s.license = 'MIT'
    s.summary = 'Baidu Panorama SDK.'
    s.homepage = 'http://lbsyun.baidu.com/index.php?title=ios-panosdk'
    s.authors = { "raxtone" => "hejunbin@raxtone.com" }

    s.source = { :svn => "https://github.com/hejunbinlan/BaiduPanoSDK.git", :tag => s.version.to_s }

    s.platform = :ios
    s.ios.deployment_target = '9.0'

    s.resources = 'BaiduPanoSDK.framework/Resource/*.bundle'
    s.vendored_frameworks = 'BaiduPanoSDK.framework'
    s.libraries = 'c++'

end
