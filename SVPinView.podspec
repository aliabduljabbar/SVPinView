
Pod::Spec.new do |s|

  s.name         = "SVPinView"
<<<<<<< HEAD
  s.version      = "1.0.3"
=======
  s.version      = "1.0.5"
>>>>>>> f4986c76a47574272934408b8a78c4fffe472560
  s.summary      = "SVPinView is a customisable library used for accepting alphanumeric pins or one-time passwords."

  s.homepage     = "https://github.com/xornorik/SVPinView"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"

  s.author = { "Srinivas Vemuri" => "xornorik@gmail.com" }

  s.platform     = :ios
  s.ios.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/xornorik/SVPinView.git", :tag => "#{s.version}" }
  s.source_files = "SVPinView/Source/**/*.{swift}"

  s.resources = "SVPinView/Source/**/*.{png,jpeg,jpg,storyboard,xib,xcassets`}"

end
