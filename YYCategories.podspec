Pod::Spec.new do |s|
  s.name         = 'YYCategories'
  s.summary      = 'A manager to get iOS keyboard views, frames and transform.'
  s.version      = '1.1.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/YYKits/YYCategories'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => 'https://github.com/YYKits/YYCategories.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.source_files = 'YYCategories/**/*.{h,m}'
  s.public_header_files = 'YYCategories/**/*.{h}'

  non_arc_files = 'YYCategories/Foundation/NSObject+YYAddForARC.{h,m}', 'YYCategories/Foundation/NSThread+YYAdd.{h,m}'
  s.ios.exclude_files = non_arc_files
  s.subspec 'no-arc' do |sna|
    sna.requires_arc = false
    sna.source_files = non_arc_files
  end

  s.libraries = 'z'
  s.frameworks = 'UIKit', 'CoreFoundation' ,'QuartzCore', 'CoreGraphics', 'CoreImage', 'CoreText', 'ImageIO', 'Accelerate'

end
