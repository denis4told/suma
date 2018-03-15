#
#  Be sure to run `pod spec lint Suma.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
#1.
s.name         = "Suma"
#2.
s.version      = "1.0.0"
#3.  
s.summary      = "Esta es una libreria para hacer muchas sumas en un telefono iphone o ipad"
#4.
s.homepage     = "http://www.4told.com"
#5.
s.license      = { :type => 'BSD' }
#6.
s.author       = "4told"
#7.
s.platform     = :ios, "10.0"
#8.
s.source       = { :git => "https://github.com/denis4told/suma.git", :tag => "1.0.0" }
#9.
s.source_files = "Suma", "Suma/**/*.{h,m,swift}"
end
