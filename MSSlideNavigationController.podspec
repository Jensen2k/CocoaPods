Pod::Spec.new do |s|
  s.name        = 'MSSlideNavigationController'
  s.version     = '1.0'
  s.summary     = 'Facebook like UINavigationController to slide back to previous view controller.'
  s.homepage      = 'https://github.com/MarcoSero/MSSlideNavigationController'
  s.license      = {
    :type => 'Apache 2.0',
    :file => 'LICENSE'
  }  
  s.authors     = { 'Marco Sero' => 'marco@marcosero.com' }
  s.source      = { :git => 'https://github.com/Jensen2k/MSSlideNavigationController.git', :commit => "e16e52688592982437f70ae589bd9e1221d6dda2" }
  s.platform      = :ios, '6.0'
  s.source_files    = 'MSSlideNavigationController/**/*'
  s.requires_arc    = true

  s.dependency 'JSQSystemSoundPlayer'
end