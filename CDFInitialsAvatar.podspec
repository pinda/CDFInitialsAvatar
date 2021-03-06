Pod::Spec.new do |s|
  s.name = 'CDFInitialsAvatar'
  s.version = '1.0.0'
  s.summary = 'Simple to use initials avatar generator for iOS. Highly customizable, but with sane defaults. Works great as a avatar placeholder and such.'
  s.homepage = 'https://github.com/totocaster/CDFInitialsAvatar'
  s.license = { type: 'MIT', file: 'LICENSE' }
  s.author = 'Toto Tvalavadze'
  s.source = { git: 'https://github.com/totocaster/CDFInitialsAvatar.git' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
