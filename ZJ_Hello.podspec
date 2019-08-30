#
# Be sure to run `pod lib lint ZJ_Hello.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
# 加入资源文件：https://mp.weixin.qq.com/s?__biz=MzA5NzMwODI0MA==&mid=2647759665&idx=1&sn=4b1f2fde434f1b45ff3eac627a7b7fd9

Pod::Spec.new do |s|
  s.name             = 'ZJ_Hello'
  s.version          = '0.1.1'
  s.summary          = 'ZJ_Hello.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 创建一个大家都能使用的库.
                       DESC

  s.homepage         = 'https://github.com/zhuzhuxingtianxia/ZJ_Hello'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '873391579@qq.com' => '873391579@qq.com' }
  s.source           = { :git => 'https://github.com/zhuzhuxingtianxia/ZJ_Hello.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'

  s.source_files = 'ZJ_Hello/**/**/*'
  
  # s.resource_bundles = {
  #   'ZJ_Hello' => ['ZJ_Hello/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/**/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
