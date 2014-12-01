#
# Be sure to run `pod lib lint QuincyKit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "QuincyKit"
  s.version          = "2.1.10"
  s.summary          = "A short description of QuincyKit."
  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/srgtuszy/QuincyKit"
  s.license          = 'MIT'
  s.author           = { "Michał Tuszynski" => "srgtuszy@gmail.com" }
  s.source           = { :git => "https://github.com/srgtuszy/QuincyKit.git" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'client/iOS'
  s.resource_bundles = {
    'QuincyKit' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'client/iOS/*.h'
  s.frameworks = 'Foundation'
  s.vendored_frameworks = 'client/iOS/CrashReporter.framework'
  s.resource = 'client/iOS/Quincy.bundle'
end
