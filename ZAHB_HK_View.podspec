Pod::Spec.new do |s|
  s.name         = "ZAHB_HK_View"    #存储库名称
  s.version      = "0.0.1"      #版本号，与tag值一致
  s.summary      = "ceshi"  #简介
  s.description  = "ceshiyong"  #描述
  s.homepage     = "https://github.com/ZhongAnHuaBang/ZAHB_HK_View"      #项目主页，不是git地址
  s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
  s.author             = { "ZhongAnHuaBang" => "yanghekui@chipont.com.cn" }  #作者
  s.platform     = :ios, "7.0"                  #支持的平台和版本号
  s.source       = { :git => "https://github.com/ZhongAnHuaBang/ZAHB_HK_View.git", :tag => "0.0.1" }         #存储库的git地址，以及tag值
  s.source_files  =  "ZAHB_SDK/HKAlerView/*.{h,m}" #需要托管的源代码路径
  s.requires_arc = true #是否支持ARC
 

end