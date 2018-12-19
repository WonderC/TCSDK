# TCSDK
测试生成framework 提供给其他工程使用
# 打包framework 有两种方式
1、在模拟器和真机都运行一次 然后手动合成需要的framework
合成命令`lipo -create`
2、使用sh脚本进行自动生成需要都framework 脚本内容的原理也是手动生成的命令 只是少了我们手动生成的步骤
这里使用的第二种方式
