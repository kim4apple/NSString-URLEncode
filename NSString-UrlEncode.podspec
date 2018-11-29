Pod::Spec.new do |s|
  s.name         = "NSString-UrlEncode"
  s.version      = "2.1.0"
  s.summary      = "Category that adds URLEncode and URLDecode to NSString."
  s.homepage     = "https://github.com/kevinrenskers/NSString-URLEncode"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/kevinrenskers/NSString-URLEncode.git", :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
end
