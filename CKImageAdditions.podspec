Pod::Spec.new do |s|
  s.name         = "CKImageAdditions"
  s.version      = "1.0.1"
  s.summary      = "Additional functions and methods for working with Core Graphics and UIImages on iOS."
  s.homepage     = "https://github.com/cmkilger/CKImageAdditions"
  s.license      = 'MIT'
  s.author       = { "Cory Kilger" => "cmkilger@gmail.com" }
  s.source       = { :git => "https://github.com/macguru/CKImageAdditions.git", :branch => "master" }
  s.platform     = :ios, '9.0'
  s.source_files = 'ImageAdditions'
end
