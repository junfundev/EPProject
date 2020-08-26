
workspace 'MainGroup.xcworkspace'

platform:ios,'10.0'
inhibit_all_warnings!
use_frameworks!


## EPBase库
target 'EPBase' do
  project "EPModules/EPBase/EPBase.xcodeproj"
  pod 'SnapKit'
end


## EPService库
target 'EPService' do
    project 'EPModules/EPService/EPService.xcodeproj'
    pod 'Alamofire'
end


## 主工程
target 'EPProject' do
  project "EPProject.xcodeproj"
  
  
end

