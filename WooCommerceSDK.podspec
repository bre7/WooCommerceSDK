Pod::Spec.new do |s|
  s.name = 'WooCommerceSDK'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'SDK for WooCommerce'
  s.homepage = 'https://woocommerce.com/'
  s.source = { :git => 'https://github.com/bre7/WooCommerceSDK.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/*.swift'
end
