#
#  Be sure to run `pod spec lint ExtensionComponent.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         	= "ExtensionComponent"
  s.version      	= "1.0.4"
  s.summary      	= "A short description of ExtensionComponent."
  s.description  	= <<-DESC
  Extension component
                   DESC

  s.homepage     	= "https://github.com/gbabucs/ExtensionComponent"
  s.license      	= "KLM"
  s.author			= { "Babu Gangatharan" => "gbabucs@gmail.com" }
  s.source       	= { :git => "https://github.com/gbabucs/ExtensionComponent.git", :tag => "1.0.4" }
  s.source_files  	= "ExtensionComponent/**/*.swift"

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
