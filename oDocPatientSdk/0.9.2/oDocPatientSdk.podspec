#
# Be sure to run `pod lib lint PatientSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'oDocPatientSdk'
  s.version          = '0.9.2'
  s.summary          = 'oDoc Patient SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "The oDoc Patient SDK lets you embed oDoc Patient services into your iOS apps."

  s.homepage         = 'https://odoc.life'
  s.license          = { :type => 'Commercial', :text => 'Copyright 2020 oDoc (Pvt) Ltd. All rights reserved.' }
  s.author           = { 'oDoc' => 'info@odoc.life' }
  s.source           = { :http => "https://github.com/odoc/odoc-patient-sdk-ios/releases/download/#{s.version}/oDocPatientSdk.framework.zip"}
  s.platform = :ios
  s.swift_version = "4.0"
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'Carthage/Build/iOS/oDocPatientSdk.framework'
  
end
