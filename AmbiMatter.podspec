Pod::Spec.new do |spec|

  spec.name         = "AmbiMatter"
  spec.version      = "1.0.7"
  spec.summary      = "A short description of Matter."
  spec.description  = "no ideal description"
    spec.watchos.deployment_target = "9.1"
  spec.homepage     = "https://github.com/dtthongtma/AmbiMatter"
  spec.license      = "MIT"
  spec.author             = { "Hong Doan" => "dtthong@tma.com.vn" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/dtthongtma/AmbiMatter.git", :tag => spec.version.to_s }
  spec.source_files  = "AmbiMatter/CHIP/**/*.{h,m,swift}"
  spec.swift_version = "4.2"
   spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
   spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
