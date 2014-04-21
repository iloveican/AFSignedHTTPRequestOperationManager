Pod::Spec.new do |s|
  s.name     = 'AFSignedHTTPRequestOperationManager'
  s.version  = '1.0.0'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'AFNetworking 2.0 AFHTTPRequestOperationManager with API signed SHA256 signature and timestamping'
  s.homepage = 'https://github.com/aporat/AFSignedHTTPRequestOperationManager'
  s.author   = { 'Adar Porat' => 'http://github.com/aporat' }
  s.source   = { :git => 'https://github.com/aporat/AFSignedHTTPRequestOperationManager.git' }
  
  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'src/*.{h,m}'
  s.clean_paths = "Classes", "*.{plist,pch,md,m,xcodeproj}", "example"
  s.dependency 'IGDigest', '~> 1.1.0'
  s.dependency 'AFNetworking', '~> 2'

end