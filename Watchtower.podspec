Pod::Spec.new do |spec|
  spec.name         = 'Watchtower'
  spec.version      = '1.0.3'
  spec.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  spec.homepage     = 'https://github.com/HiTask/watchtower'
  spec.authors       = { "Sash Zats" => "sash@zats.io", "Ilter Cengiz" => "ilter@cengiz.im", "Alejandro Martinez" => "alexito4@gmail.com", "Roman Roan" => "roman.roan@gmail.com" }
  spec.summary      = 'Extension over QLPreviewController (QuickLook) allowing to display remote files. Uses AFNetworking 1.x'
  spec.source       = { :git => 'https://github.com/HiTask/watchtower.git', :tag => spec.version.to_s }
  spec.source_files = 'Classes/*.{h,m}'
  spec.resources    = ['Resources/transparent_pixel.png']
  spec.framework    = 'SystemConfiguration','MobileCoreServices','UIKit', 'QuickLook'
  spec.dependency   'AFNetworking', '~> 1.3.0'
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
end
