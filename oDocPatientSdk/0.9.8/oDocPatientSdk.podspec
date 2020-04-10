Pod::Spec.new do |s|
  s.name             = 'oDocPatientSdk'
  s.version          = '0.9.8'
  s.summary          = 'oDoc Patient SDK'

  s.description      = "The oDoc Patient SDK lets you embed oDoc Patient services into your iOS apps."

  s.homepage         = 'https://odoc.life'
  s.license          = { :type => 'Commercial', :text => 'Copyright 2020 oDoc (Pvt) Ltd. All rights reserved.' }
  s.author           = { 'oDoc' => 'info@odoc.life' }
  s.platform = :ios
  s.swift_version = "4.0"
  s.ios.deployment_target = '10.0'
# For debugging
#  s.source           = { :path => "./"}
#  s.source_files = "**/*.{swift,h}"
# For Publishing
  s.ios.vendored_frameworks = 'Carthage/Build/iOS/oDocPatientSdk.framework'
  s.source           = { :http => "https://github.com/odoc/odoc-patient-sdk-ios/releases/download/#{s.version}/oDocPatientSdk.framework.zip"}
  
end
