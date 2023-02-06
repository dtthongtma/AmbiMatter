Pod::Spec.new do |spec|

  spec.name         = "Matter"
  spec.version      = "1.0.2"
  spec.summary      = "A short description of Matter."
  spec.description  = "no ideal description"

  spec.homepage     = "https://github.com/dtthongtma/Matter"
  spec.license      = "MIT"
  spec.author             = { "Hong Doan" => "dtthong@tma.com.vn" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/dtthongtma/Matter.git", :tag => spec.version.to_s }
  spec.source_files  = "Matter/**/*.{h,m,swift}"
  spec.swift_version = "4.2"
   spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
   spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
