Pod::Spec.new do |s|
  s.name = "oDocPatientSdk"
  s.version = "0.1.0"
  s.summary = "oDoc Patient SDK"
  s.license = {"type"=>"Commercial", "text"=>"Copyright 2020 oDoc (Pvt) Ltd. All rights reserved."}
  s.authors = {"oDoc"=>"info@odoc.life"}
  s.homepage = "https://odoc.life/"
  s.description = "The oDoc Patient SDK lets you embed oDoc Patient services into your iOS apps."
  s.source = { :http => 'https://github.com/odoc/odoc-patient-sdk-ios/releases/download/0.1.0/oDocPatientSdk.framework.zip' }

  s.ios.deployment_target    = '10.0'
  s.ios.vendored_framework   = 'Build/iOS/oDocPatientSdk.framework'
end
