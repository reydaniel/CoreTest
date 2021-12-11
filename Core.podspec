Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '14.0'
s.name = "Core"
s.summary = "Core.framework for modularization chapter"
s.requires_arc = true
s.version = "1.0.1"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Reynaldi Daniel" => "reynaldidaniel@outlook.com" }
s.homepage = "https://github.com/reydaniel/Test-CorePodSpecs"
s.source = { :git => "https://github.com/reydaniel/Test-CorePodSpecs.git", :tag => "#{s.version}" }
s.framework = "UIKit"
s.source_files = "Core/**/*.{swift}"
s.swift_version = "5.5"

end