Pod::Spec.new do |s|
  s.name         = 'wizardry'
  s.version      = '1.0'
  s.summary      = 'Wizard UI for iOS, from https://github.com/ijoshsmith/Wizardry'
  s.description  = <<-DESC
	           'Wizard UI for iOS, from https://github.com/ijoshsmith/Wizardry'
		           DESC
  s.homepage     = 'https://github.com/joinhonor/Wizardry'
  s.platform     = :ios
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.frameworks   = 'UIKit'
  s.ios.deployment_target = '9.0'
  s.swift_version = '4.2'
  s.author       = 'Camille Long'
  s.source       = { :git => 'https://github.com/joinhonor/wizardry.git', :tag => '1.0' }
  s.source_files  = 'Framework/Wizardry'
end
