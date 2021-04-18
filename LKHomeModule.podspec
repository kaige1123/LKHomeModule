#
# Be sure to run `pod lib lint LKHomeModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LKHomeModule'
  s.version          = '1'
  s.summary          = 'A short description of LKHomeModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kaige1123/LKHomeModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kaige1123' => '948158677@qq.com' }
  s.source           = { :git => 'https://github.com/kaige1123/LKHomeModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LKHomeModule/Classes/**/*'
  
   s.resource_bundles = {
     'LKHomeModule' => ['LKHomeModule/Classes/*.json']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'JSONModel'
  s.dependency 'TYCyclePagerView'
  s.dependency 'AFNetworking'
  s.dependency 'Masonry'
  s.dependency 'LKMacroCategoryModule'
  s.dependency 'LKCommonUIModule'
  s.dependency 'LKPlayerModuleCategory'
  s.dependency 'CTMediator'
  
  s.prefix_header_contents = '#import "LGMacros.h"','#import "Masonry.h"','#import "AFNetworking.h"','#import "UIKit+AFNetworking.h"','#import "CTMediator+LGPlayerModuleAction.h"'
  
  
end
