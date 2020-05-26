Pod::Spec.new do |spec|

  spec.name         = "HellloWorldFramework"
  spec.version      = "1.0.0"
  spec.summary      = "print 'hello world'."
  spec.homepage     = "https://github.com/fangzhenxing/HellloWorldFramework"
  spec.license      = "MIT"
  spec.author       = { "fangzhenxing" => "17512081435@163.com" }
  spec.ios.deployment_target = "8.0"
  spec.source       = { :git => "https://github.com/fangzhenxing/HellloWorldFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "HellloWorldFramework/HellloWorldFramework/*.{h,m}"

  spec.requires_arc = true

end
