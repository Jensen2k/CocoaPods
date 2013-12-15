Pod::Spec.new do |s|
  s.name         = "SCAudioVideoRecorder"
  s.version      = "0.1"
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
    :git => 'https://github.com/Jensen2k/SCAudioVideoRecorder.git',
    :commit => 'acf3b52907',
    :submodules => true
  }
  s.platform     = :ios
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.frameworks   = ['CoreMedia', 'CoreVideo', 'AudioToolbox', 'AssetsLibrary', 'AVFoundation', 'CoreGraphics']
  s.source_files = 'SCAudioVideoRecorder/**/*.{h,m}'
end