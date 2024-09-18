# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'TestPreCommitLint' do
  use_frameworks!
#  pod 'SDWebImage'
  pod 'SwiftLint', '0.55.1'

end

pre_install do |installer|
    flag =  `sh check_tools.sh`
    Pod::UI.puts flag
end
