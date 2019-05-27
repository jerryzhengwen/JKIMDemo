# JKIMDemo
关于JKIMFramework的Demo
#######################################################
### 使用Cocoapod集成的方式
如果使用Cocoapod导入，请在Podfile文件导入以下命令。（如果想下载请下载JKIMPodDemo工程）
pod 'JKIMFramework' , '~> 1.0.6'


#######################################################
### 使用手动集成的方式
    1、在Linked Frameworks and Libraries 中添加
    libz.tbd
    libxml2.tbd
    libresolv.tbd
    libicucore.tbd
    
    2、在Build Phase中的Copy Files中添加JKSDKFramework.framework。
       注：如不进行此操作会导致framework中的图片资源无法展示。
       
    3、在Bulid Settings 中找到Other Linker Flags，并添加 -lxml2 以及 -ObjC。
    
    4、注意两个工程名字，一个是JKIMFrameworkDemo，另一个是JKIMFrameworkDemoThird。
    -------------------------------------------------------------
    | JKIMFrameworkDemo       此工程中JKSDKFramework.framework的为 |
    |                         不包含YYImage的framework            |
    |------------------------------------------------------------
    | JKIMFrameworkDemoThird  此工程中JKSDKFramework.framework的为 |
    |                         包含YYImage的framework              |               
    |------------------------------------------------------------
