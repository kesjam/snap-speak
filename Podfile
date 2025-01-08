platform :ios, '13.0'

target 'VoicePhotoManager' do
  use_frameworks!

  # Firebase
  pod 'Firebase/Auth', '10.18.0'
  pod 'Firebase/Storage', '10.18.0'
  pod 'Firebase/Analytics', '10.18.0'

  post_install do |installer|
    installer.pods_project.targets.each do |target|
      target.build_configurations.each do |config|
        config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
        config.build_settings['BUILD_LIBRARY_FOR_DISTRIBUTION'] = 'YES'
        config.build_settings['ENABLE_BITCODE'] = 'NO'
        config.build_settings['EXPANDED_CODE_SIGN_IDENTITY'] = ""
        config.build_settings['CODE_SIGNING_REQUIRED'] = "NO"
        config.build_settings['CODE_SIGNING_ALLOWED'] = "NO"
        config.build_settings['ENABLE_USER_SCRIPT_SANDBOXING'] = "NO"
      end
    end
  end
end 