#
# Be sure to run `pod lib lint RxSwiftPhoenixClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RSwiftPhoenixClient"
  s.version          = "1.0.0"
  s.summary          = "RxSwift extension for SwiftPhoenixClient"
  s.swift_version    = "5.0"
  s.description      = "RxSwift extension for SwiftPhoenixClient"
  s.homepage         = "https://github.com/dsrees/RxSwiftPhoenixClient"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Daniel Rees" => "daniel.rees18@gmail.com" }
  s.source           = { :git => "https://github.com/dsrees/RxSwiftPhoenixClient.git", :tag => s.version.to_s }
  s.ios.deployment_target     = '10.0'
  s.osx.deployment_target     = '10.12'
  s.tvos.deployment_target    = '10.0'
  s.watchos.deployment_target = '3.0'

  s.swift_version = '5.0'
  s.source_files  = "Sources/RxSwiftPhoenixClient/"
  s.dependency "RxSwift", "~> 6.0"
end
