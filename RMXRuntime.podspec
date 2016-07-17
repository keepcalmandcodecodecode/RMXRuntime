#
# Be sure to run `pod lib lint RMXRuntime.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RMXRuntime'
  s.version          = '0.1.0'
  s.summary          = 'Shortcuts for runtime'

  s.description      = <<-DESC
Collection of various shortcuts for runtime.
                       DESC

  s.homepage         = 'https://github.com/keepcalmandcodecodecode/RMXRuntime'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'keepcalmandcodecodecode' => 'easy.dev@yandex.ru' }
  s.source           = { :git => 'https://github.com/keepcalmandcodecodecode/RMXRuntime.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'RMXRuntime/Classes/**/*'

end
