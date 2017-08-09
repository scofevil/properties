*****window idea config位置 C:\Users\Administrator\.IntelliJIdea2017.2\config\
*****Mac idea config 位置 /Users/luhaifeng/Library/Preferences/IntelliJIdea2017.2

1.设置idea config配置文件夹下面colors软链接到云端colors
 （1）windows 下设置方法
     mklink /D "C:\Users\Administrator\.IntelliJIdea2017.2\config\colors" "C:\Users\Administrator\OneDrive\properties\idea\config\colors"
 （2）mac 下设置方法
     ln -s ~/OneDrive/properties/idea/config/colors/ colors


2.设置idea config配置文件夹下面codestyles软链接到云端codestyles
 （1）windows 下设置方法
     mklink /D "C:\Users\Administrator\.IntelliJIdea2017.2\config\codestyles" “C:\Users\Administrator\OneDrive\properties\idea\config\codestyles"
 （2）mac 下设置方法
     ln -s ~/OneDrive/properties/idea/config/codestyles/ codestyles

3.设置idea config配置文件夹下面keymaps软链接到云端keymaps
 （1）windows 下设置方法
     mklink /D "C:\Users\Administrator\.IntelliJIdea2017.2\config\keymaps" "C:\Users\Administrator\OneDrive\properties\idea\config\keymaps"
 （2）mac 下设置方法
     ln -s ~/OneDrive/properties/idea/config/keymaps/ keymaps


4.设置idea config配置文件夹下面inspection软链接到云端inspection
 （1）windows 下设置方法
     mklink /D "C:\Users\Administrator\.IntelliJIdea2017.2\config\inspection"C:\Users\Administrator\OneDrive\properties\idea\config\inspection
 （2）mac 下设置方法
     ln -s ~/OneDrive/properties/idea/config/inspection/ inspection