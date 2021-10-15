Pod::Spec.new do |s|
    s.name         = "OwasSdk"
    s.version      = "1.0.1"
    s.summary      = "Core SDK for online wellbeing. Contains core features of text analysis."
    s.description  = <<-DESC
    Core SDK for online wellbeing. Supports analysis of text for toxicity and hate speech.
    DESC
    s.homepage     = "https://github.com/privately-corp/owas-sdk-specs"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2021 Privately SA
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => 'https://github.com/privately-corp/owas-sdk-specs.git', :tag => s.version }
    s.vendored_frameworks = ["OwasSdk.xcframework"]
    s.platform = :ios
    s.swift_version = "5.3"
    s.ios.deployment_target  = '11.2'
end