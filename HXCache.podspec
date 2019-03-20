
Pod::Spec.new do |s|
  s.name             = 'HXCache'
  s.version          = '0.1.0'
  s.summary          = 'A delightful cache for iOS paltform.'


  s.description      = <<-DESC
A delightful cache for iOS paltform..
                       DESC

  s.homepage         = 'https://github.com/insofan/HXCache'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'insofan' => '282132315@qq.com' }
  s.source           = { :git => 'https://github.com/insofan/HXCache.git', :tag => s.version.to_s }
  s.social_media_url = 'http://blog.insomnia.world'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HXCache/*.{h,m}'
  s.public_header_files = 'HXCache/*.{h}'
  s.frameworks = 'UIKit', 'CoreFoundation'

end
