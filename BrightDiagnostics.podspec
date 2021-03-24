Pod::Spec.new do |spec|

  spec.name          = "BrightDiagnostics"
  spec.version       = "0.0.1"
  spec.license       = { :type => 'BSD' }
  spec.homepage      = "https://github.com/SunilChowdarySirimalla/BrightDiagnostics"
  spec.authors       = { 'Sunil' => 'ss@gmail.com' }
  spec.summary       = "BrightDiagnostics XCFramework"
  spec.description   = "BrightDiagnostics XCFramework is a framework for both iOS and tvOS"
  spec.source        = { :git => "https://github.com/SunilChowdarySirimalla/BrightDiagnostics.git", :tag => spec.version }
  spec.vendored_frameworks = 'BrightDiagnostics.xcframework'
  spec.swift_version = "5.0"
  
end