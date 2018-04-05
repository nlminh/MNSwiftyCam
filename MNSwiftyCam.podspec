#
# Be sure to run `pod lib lint MNSwiftyCam.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'MNSwiftyCam'
    s.version          = '2.7.1'
    s.summary          = 'A fork of SwiftyCam'
    s.description      = <<-DESC
    A drop in Camera View Controller for capturing photos and videos from one AVSession. Written in Swift.
    DESC

    s.homepage         = 'https://github.com/nlminh/MNSwiftyCam'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Minh Nguyen' => 'nlminh@gmail.com' }
    s.source           = { :git => 'https://github.com/nlminh/MNSwiftyCam.git', :tag => s.version.to_s }

    s.swift_version = '4.0'
    s.ios.deployment_target = '8.0'
    s.source_files = 'Source/**/*'

end
