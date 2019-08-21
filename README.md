# iOS_Fastlane
iOS项目Fastlane打包

#主要步骤
1. sudo gem isntall fastlane 
2. cd 到项目目录中，执行 fastlane init  
    1、截图 2、上传到TestFlight 3、上传到App Store 4、自定义
    这里注意，若是卡在 bundle update 时修改Gemfile内容
    
    //将https://rubygems.org,换成https://gems.ruby-china.com/
    //source "https://rubygems.org"
    source "https://gems.ruby-china.com/"
    gem "fastlane"

3. fastlane init 执行完成后生成fastlane文件夹、Gemfile、Gemfile.lock文件，在fastlane文件中包含了Appfile、Fastfile
   Appfile中主要配置苹果账号相关信息
   Fastfile 配置具体的lane 信息

4. 添加蒲公英插件 fastlane add_plugin pgyer

后续更多配置待完善

参考链接['https://blog.csdn.net/kuangdacaikuang/article/details/80443515']