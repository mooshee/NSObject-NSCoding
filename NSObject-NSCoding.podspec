#
# Be sure to run `pod spec lint NSObject-NSCoding.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "NSObject-NSCoding"
  s.version      = "1.0.0"
  s.summary      = "Automatic NSCoding and persistence implementation"
  s.license      = 'MIT'
  s.author       = { "Mike Mayo" => "mike@overhrd.com" }
  s.source       = { :git => "https://github.com/mooshee/NSObject-NSCoding.git", :tag => "1.0.0" }
  s.source_files = '**/*.{h,m}'

  # A list of file patterns which select the header files that should be
  # made available to the application. If the pattern is a directory then the
  # path will automatically have '*.h' appended.
  #
  # If you do not explicitly set the list of public header files,
  # all headers of source_files will be made public.
  #
  # s.public_header_files = 'Classes/**/*.h'

  s.requires_arc = true
end
