Pod::Spec.new do |s|
s.name             = 'adsCoreKit'
s.version          = '0.0.1'
s.summary          = 'ios 项目核心组件'

s.description      = <<-DESC
TODO: 项目核心组件，包括网络、自定义UI控件、UI控件字体、颜色、日期处理器等等
DESC

s.homepage         = 'https://github.com/aidongsheng/adsCoreKit.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'aidongsheng' => 'coding_ai@qq.com' }
s.source           = { :git => 'https://github.com/aidongsheng/adsCoreKit.git', :tag => s.version }

s.ios.deployment_target = '8.0'

s.source_files = 'adsCoreKit/Classes/**/*.{h,m}'

s.dependency 'pop', '~> 1.0.10'
s.dependency 'YYKit', '~> 1.0.9'
s.dependency 'AFNetworking', '~> 3.1.0'
s.dependency 'UITableView+FDTemplateLayoutCell', '~> 1.6'
s.dependency 'MJRefresh', '~> 3.1.12'
s.dependency 'Masonry', '~> 1.0.2'

end
