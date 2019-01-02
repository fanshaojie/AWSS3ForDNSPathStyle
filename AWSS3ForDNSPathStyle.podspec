#
# Be sure to run `pod lib lint AWSS3ForDNSPathStyle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AWSS3ForDNSPathStyle'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AWSS3ForDNSPathStyle.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
DNS Path Style of AWSS3.
                       DESC

  s.homepage         = 'https://github.com/fanshaojie/AWSS3ForDNSPathStyle'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '502391721@qq.com' => 'fanshaojie@unionread.com' }
  s.source           = { :git => 'https://github.com/fanshaojie/AWSS3ForDNSPathStyle.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'AWSS3ForDNSPathStyle/Classes/**/*'
  s.public_header_files = 'AWSS3ForDNSPathStyle/Classes/**/*'
  s.frameworks = 'Foundation', 'MobileCoreServices'
  s.dependency 'AWSRuntime'
end
