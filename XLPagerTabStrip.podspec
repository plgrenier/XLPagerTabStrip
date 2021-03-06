Pod::Spec.new do |s|
  s.name     = 'XLPagerTabStrip'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'PagerTabStrip for iOS and much more!'
  s.description = <<-DESC 
                    Android PagerTabStrip for iOS and much more
                  DESC
  s.homepage = 'https://github.com/xmartlabs/XLPagerTabStrip'
  s.authors  = { 'Martin Barreto' => 'martin@xmartlabs.com', 'Washington Miranda' => 'mirandaacevedo@gmail.com' }
  s.source   = { :git => 'https://github.com/plgrenier/XLPagerTabStrip.git', :tag => 'v1.0.0' }
  s.source_files = 'XLPagerTabStrip/XL/**/*.{h,m}'
  s.resources = 'XLPagerTabStrip/XL/**/*.{xib}'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
end
