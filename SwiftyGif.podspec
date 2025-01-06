Pod::Spec.new do |s|
  s.name             = 'SwiftyGif'
  s.version          =  '5.4.9'
  s.summary          = 'High performance Gif engine in Swift. Add and control Gif images easily!'
  s.homepage         = 'https://github.com/kirualex/SwiftyGif'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Alexis Creuzot" => "alexis.creuzot@gmail.com" }
  s.source           = { :git => "https://github.com/ZClee128/SwiftyGif.git", :tag => s.version.to_s }
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'SwiftyGif/*{.h,.swift}'
  s.resource_bundles = {'SwiftyGif' => ['SwiftyGif/PrivacyInfo.xcprivacy']}
  s.swift_version = '5.0'
end
