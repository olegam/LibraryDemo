Pod::Spec.new do |s|
  s.name = 'LibraryDemo'
  s.version = '1.0.0'
  s.summary = 'Demo'
  s.authors = {"Ole Gammelgaard Poulsen"=>"ole@shape.dk"}
  s.requires_arc = true
  s.source = {}

  s.ios.platform             = :ios, '5.0'
  s.ios.preserve_paths       = 'ios/LibraryDemo.framework'
  s.ios.public_header_files  = 'ios/LibraryDemo.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/LibraryDemo.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/LibraryDemo.framework'
  s.osx.platform             = :osx, '10.9'
  s.osx.preserve_paths       = 'osx/LibraryDemo.framework'
  s.osx.public_header_files  = 'osx/LibraryDemo.framework/Versions/A/Headers/*.h'
  s.osx.resource             = 'osx/LibraryDemo.framework/Versions/A/Resources/**/*'
  s.osx.vendored_frameworks  = 'osx/LibraryDemo.framework'
end
