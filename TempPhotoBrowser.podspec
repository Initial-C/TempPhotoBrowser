Pod::Spec.new do |s|
  s.name         = 'TempPhotoBrowser'
  s.version      = '0.0.3'
  s.summary      = 'An easy way to Multiselect photos from ablum, and support for multiple languages (Chinese, English, Japanese ...)'
  s.homepage     = 'https://github.com/Initial-C/TempPhotoBrowser'
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = {'longitachi' => 'longitachi@163.com'}
  s.ios.deployment_target = '8.0'
  s.source       = {:git => 'https://github.com/Initial-C/TempPhotoBrowser.git', :tag => s.version}
  s.source_files = 'PhotoBrowser/*.{h,m}'
  s.resources    = 'PhotoBrowser/resource/*.{png,xib,nib,bundle}'
  s.requires_arc = true
  s.frameworks   = 'UIKit','Photos'
end
