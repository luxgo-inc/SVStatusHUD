Pod::Spec.new do |spec|
  spec.name         = "SVStatusHUD"
  spec.summary      = "A copycat of the HUD shown on orientation and volume change in iOS."
  spec.version      = "1.0.0"
  spec.homepage     = "https://github.com/samvermette/SVStatusHUD"
  spec.authors      = { "Sam Vermette" => "https://github.com/samvermette" }
  spec.source       = { :git => "https://github.com/samvermette/SVStatusHUD.git" }
  spec.source_files = 'SVStatusHUD/*.{h,m}'
  spec.platform     = :ios, "9.0"
  spec.requires_arc = false
  spec.license      = { :type => "MIT", :file => "LICENSE" }
end
