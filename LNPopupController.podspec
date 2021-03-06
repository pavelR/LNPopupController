Pod::Spec.new do |s|
   s.name         = 'LNPopupController'
 
   s.version      = '2.3.2'
 
   s.summary      = 'framework for presenting view controllers'
   s.description  = 'LNPopupController is a framework for presenting view controllers as popups of other view controllers, much like the Apple Music and Podcasts apps.'
   s.homepage     = 'https://github.com/pavelR/LNPopupController'
   s.license      = 'MIT'
   s.author       = { "pavelR" => "rastchynskipavel@gmail.com" }
   s.source       = { :git => 'https://github.com/pavelR/LNPopupController.git', :tag => 'v2.0.1' }
   s.source_files = 'LNPopupController/*.{h,m}', 'LNPopupController/**/*.{h,m}'
   s.requires_arc = true
   s.ios.deployment_target = '8.0'
   
   s.dependency 'MarqueeLabel', '3.0.0'
 end