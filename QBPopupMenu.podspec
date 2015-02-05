Pod::Spec.new do |s|
  s.name         = 'QBPopupMenu'
  s.version      = '2.0.2'
  s.summary      = 'A popup menu for iOS without using image files.'
  s.homepage     = 'https://github.com/questbeat/QBPopupMenu'
  s.license      = 'MIT'
  s.author       = { 'Katsuma Tanaka' => 'questbeat@gmail.com' }
  s.source       = { :git => 'https://github.com/Shalmezad/QBPopupMenu.git', :tag => 'v2.0.2' }
  s.platform     = :ios
  s.source_files = 'Classes', 'Classes/*.{h,m}'
end
