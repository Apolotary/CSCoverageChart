#
# Be sure to run `pod lib lint CSCoverageChart.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CSCoverageChart"
  s.version          = "0.1.0"
  s.summary          = "Pie chart with multiple slices at even angles, each slice can have different radius. Useful when displaying coverage data."
  s.description      = <<-DESC
                       This control draws a pie chart with multiple slices at even angles, each slice can have different radius. Useful when displaying coverage data.

                       Original repo: https://github.com/common-sense/CSCoverageChart
                       DESC
  s.homepage         = "https://github.com/Apolotary/CSCoverageChart"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Bektur" => "ryskeldiev.b@gmail.com" }
  s.source           = { :git => "https://github.com/Apolotary/CSCoverageChart.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/'
  s.resource_bundles = {
    'CSCoverageChart' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
