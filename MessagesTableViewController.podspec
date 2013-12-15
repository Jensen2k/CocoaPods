Pod::Spec.new do |s|
  s.name         = "MessagesTableViewController"
  s.version      = "0.0.1"
  s.summary      = "A memory and CPU efficient implementation of a collection view with cells that bounce around like they do in the iOS 7 messages app."
  s.description  = <<-DESC
                    This is implemented by simply subclassing the UICollectionViewFlowLayout class and adding UIAttachmentBehaviours to the layout attributes. The implementation is based on the "Exploring Scroll Views on iOS 7" presentation from WWDC 2013, however it goes further by providing robust memory and CPU management by tiling the UIAttachmentBehaviours.
                   DESC
  s.homepage     = "https://github.com/rFlex/MessagesTableViewController"
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author       = { "Tristan Himmelman" => "https://github.com/tristanhimmelman" }
  s.source       = {
    :git => 'https://github.com/Jensen2k/MessagesTableViewController.git',
    :commit => '0832f78f9f',
    :submodules => true
  }
  s.platform     = :ios
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.source_files = 'MessagesTableViewController/JSMessagesViewController/**/*.{h,m}'
end