Pod::Spec.new do |s|
  s.name         = "BiometricSDKUIFaceModePassiveCore"
  s.version      = "2.3.5"
  s.summary      = "The BiometricSDKUIFaceModePassiveCore library is targeted to developers who want to use already prepared UI controls for CR2D."
  s.description  = <<-DESC
          The BiometricSDKUIFaceModePassiveCore library is targeted to developers who want to use already prepared UI controls for CR2D.
                   DESC

  s.homepage     = "http://idemia.com"
  s.license      = { :type => "Copyright", :text => "Copyright by Idemia" }
  s.author       = "Idemia"
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/ZYTRUST/BiometricSDKUIFaceModePassiveCore.git", :tag => "2.3.5" }

  s.requires_arc = true
  s.vendored_frameworks = "BiometricSDKUIFaceModePassiveCore.xcframework"

  s.static_framework = true


end
