# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'

target 'RunnerTests' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Add Firebase dependencies
  pod 'Firebase/Core'
  pod 'Firebase/Firestore'

  # Add file_picker dependency
  pod 'file_picker', '~> 6.2.0'
end
