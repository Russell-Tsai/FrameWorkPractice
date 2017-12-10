
Pod::Spec.new do |s|

  s.name         = "FrameWorkPractice"
  s.version      = "1.0.0"
  s.summary      = "This is a simple FrameWork test on cocoapod."
s.description  = "A simple FrameWork. (note: it must be longer than summary or it will get warning)"
  s.homepage     = "https://github.com/Russell-Tsai/FrameWorkPractice"
  s.license      = "MIT"
  s.author       = { "RUSSELL.TSAI" => "vanilla.love10@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/Russell-Tsai/FrameWorkPractice.git", :tag => "1.0.0" }
s.source_files  = "FrameWorkPractice/**/*"

end
