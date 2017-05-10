  Pod::Spec.new do |s|  
    s.name = "LSYMutipleImageChoice"
    s.version = "1.0.0.0"
    s.summary = "A Library for iOS LSYMutipleImageChoice."
    s.homepage = "https://github.com/lishiyong-github/LSYMutipleImageChoice"
    s.license = "MIT"
    s.author = { "lishiyong-github" => "1525846137@qq.com" }
    s.source = { :git => "https://github.com/lishiyong-github/LSYMutipleImageChoice.git", :tag => s.version }
    s.source_files = "LSYMutipleImageChoice/*.{h,m}"
    s.resources  = 'LSYMutipleImageChoice/*.Bundle'
    s.framework = 'UIKit'
    s.ios.deployment_target = '8.0'
    s.platform = :ios,"7.0"
   s.dependency 'ReactiveCocoa', '~> 2.5'
    end
