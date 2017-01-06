Pod::Spec.new do |s|

# 名称
s.name = "yourFramework"

# 代码库的版本
s.version = "0.0.1"

# 简介
s.summary = "CocoaPods测试"

# 框架主页
s.homepage = "https://github.com/wangbinwangbin/yourFramework"

# 许可证书类型，要和仓库的LICENSE 的类型一致
s.license = "MIT"

# 作者名称 和 邮箱
s.author = { "wangbinwangbin" => "1045007069@qq.com" }

# 作者主页
s.social_media_url ="https://github.com/wangbinwangbin/yourFramework"

# 代码库最低支持的版本
s.platform = :ios, "8.0"

# 代码的Clone 地址 和 tag 版本
s.source = { :git => "https://github.com/limaofuyuanzhang/LTFramework.git", :tag => "0.0.1" }

s.vendored_framework = "**/FrameworkDemo.framework"

s.source_files = 'yourFramework/**/*.{h,m}'
# 框架是否使用的ARC
s.requires_arc = true
end
