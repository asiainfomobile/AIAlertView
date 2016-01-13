Pod::Spec.new do |s|
  s.name         = "AIAlertView"
  s.version      = "1.0.8"
  s.summary      = "Beautiful Alert View. Written in Swift"
  s.homepage     = "https://github.com/asiainfomobile/AIAlertView"

  # s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "LICENCE" }
  s.author             = { "nicolas tinkl" => "nicolastinkl@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/asiainfomobile/AIAlertView.git", :tag => "1.0.8" }
  s.source_files  = "*.swift" 
  s.requires_arc = true
end
