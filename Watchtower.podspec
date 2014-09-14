Pod::Spec.new do |spec|
  spec.name         = 'Watchtower'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/HiTask/watchtower'
  spec.authors       = { "Sash Zats" => "sash@zats.io", "Ilter Cengiz" => "ilter@cengiz.im", "Alejandro Martinez" => "alexito4@gmail.com", "Roman Roan" => "roman.roan@gmail.com" }
  spec.summary      = 'Extension over QLPreviewController allowing to display remote files.'
  spec.source       = { :git => 'https://github.com/HiTask/watchtower.git', :tag => '1.0.0' }
  spec.source_files = 'Classes'
  spec.framework    = 'SystemConfiguration','MobileCoreServices','UIKit', 'QuickLook'
  spec.dependency   'AFNetworking', '~> 1.3.0'
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
end
