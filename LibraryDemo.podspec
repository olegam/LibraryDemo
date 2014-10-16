Pod::Spec.new do |s|
  s.name                = 'LibraryDemo'
  s.version             = '1.0.0'
  s.summary             = 'Demo'
  s.author              = {'Ole Gammelgaard Poulsen' => 'ole@shape.dk' }
  s.source              = { :git => 'git@github.com:shapehq/SHPFoundation.git', :tag => s.version.to_s }
  s.source_files        = 'sources/**/*.{h,m}'
  s.requires_arc        = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.9'

end