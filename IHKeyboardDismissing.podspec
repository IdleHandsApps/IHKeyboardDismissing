Pod::Spec.new do |s|
  s.name             = 'IHKeyboardDismissing'
  s.version          = '1.1'
  s.summary          = 'IHKeyboardDismissing is a custom view that, when tapped, will dismiss the keyboard'
  s.homepage         = 'https://github.com/IdleHandsApps/IHKeyboardDismissing/'
  s.description      = <<-DESC
                       IHKeyboardDismissing is a custom view that, when tapped, will dismiss the keyboard

Simply change the class of you background view to IHKeyboardDismissing in you xib file then, when user taps the background, the keyboard will be dismissed

Do away with those ugly keyboard accessory views
                       DESC
  s.license          = 'MIT'
  s.author           = { 'Fraser Scott-Morrison' => 'fraserscottmorrison@me.com' }
  s.source           = { :git => 'https://github.com/IdleHandsApps/IHKeyboardDismissing.git', :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'

  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
