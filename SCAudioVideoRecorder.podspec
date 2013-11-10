Pod::Spec.new do |s|
  s.name         = "SCAudioVideoRecorder"
  s.version      = "0.0.1"
  s.summary      = "A Vine like audio/video recorder in Objective-C."
  s.description  = <<-DESC
                    A Vine like audio/video recorder in Objective-C.
                   DESC
  s.homepage     = "https://github.com/rFlex/SCAudioVideoRecorder"
  s.license      = {
    :type => 'Apache 2.0',
    :file => 'LICENSE'
  }
  s.author       = { "Simon Corsin" => "simon@corsin.me" }
  s.source       = {
    :git => 'https://github.com/faceleg/ACEView.git',
    :commit => 'cdffebefb4',
    :submodules => true
  }
  s.platform     = :osx
  s.frameworks   = ['CoreMedia', 'CoreVideo', 'AudioToolbox', 'AssetsLibrary', 'AVFoundation', 'CoreGraphics']
  s.source_files = 'SCAudioVideoRecorder/**/*.{h,m}'
end