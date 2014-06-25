Pod::Spec.new do |s|
  s.name        = 'JSMessagesViewController'
  s.version     = '3.4.4'
  s.summary     = 'A messages UI for iPhone and iPad.'
  s.homepage      = 'https://github.com/jessesquires/MessagesTableViewController'
  s.social_media_url  = 'https://twitter.com/jesse_squires'
  s.license     = 'MIT'
  s.authors     = { 'Jesse Squires' => 'jesse.squires.developer@gmail.com' }
  s.source      = { :git => 'https://github.com/Jensen2k/MessagesTableViewController.git', :commit => '796c6929c663271f8d51618da7b5cdeb6f10211a' }
  s.platform      = :ios, '6.0'
  s.source_files    = 'JSMessagesViewController/Classes/**/*'
  s.resources     = 'JSMessagesViewController/Resources/**/**/*'
  s.frameworks    = 'QuartzCore'
  s.requires_arc    = true

  s.dependency 'JSQSystemSoundPlayer'
end
