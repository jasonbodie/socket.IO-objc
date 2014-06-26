Pod::Spec.new do |spec|
  spec.name         = 'socket.IO'
  spec.version      = '0.5.2'
  spec.license      = 'MIT'
  spec.summary      = 'socket.io v0.7.2+ for iOS devices.'
  spec.homepage     = 'https://github.com/pkyeck/socket.IO-objc'
  spec.author       = 'Philipp Kyeck'
  spec.source       = { :git => 'https://github.com/jasonbodie/socket.IO-objc.git', :branch => 'memoryLeakFix'}
  spec.platform = :ios, '5.0' 
  spec.source_files = '*.{h,m}'
  spec.requires_arc = true
  spec.dependency 'SocketRocket'
end
