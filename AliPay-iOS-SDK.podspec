Pod::Spec.new do |s|
  s.name         = "AliPay-iOS-SDK"
  s.version      = "2.1.1"
  s.summary      = "支付宝快捷支付iOS SDK"

  s.homepage     = "http://b.alipay.com"
  s.license      = {
      :type => "Copyright",
      :text => "By AliPay"
  }

  s.author             = { "ZhuoHui Yu" => "agassi21@gmail.com" }
  s.platform     = :ios

  s.source       = { :git => "https://github.com/agassiyzh/AliPaySDK.git", :tag => "2.1.1" }

  s.source_files  = "*.{h,m}", "Util/*.{h,m}", "Util/openssl/*.h"
  s.header_mappings_dir = "Util"
  s.exclude_files = "*.podspec"

  s.public_header_files = "*.h", "Util/*.h"

  s.vendored_frameworks = "*.framework"

  s.vendored_libraries = "*.a"
  s.resources = "*.png", "*.bundle"


  s.frameworks = "SystemConfiguration"

  s.requires_arc = true

end
