Pod::Spec.new do |s|

  s.name         = "MyFramework"
  s.version      = "1.0.0"
  s.summary      = "This is My Framework."
  s.description  = "This is sample framework"
  s.homepage     = "https://github.com/davidyin/MyFramework"
  s.license      = "MIT"
  s.author       = { "Bingwei Yin" => "david@local" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/davidyin/MyFramework.git", :tag => "1.0.0" }

  s.source_files  = "MyFramework/**/*"


end
