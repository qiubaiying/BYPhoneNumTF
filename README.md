# BYPhoneNumTF

这是一个电话号码格式的文本框的框架


## 获取
- CocoaPods

		$ pod 'BYPhoneNumTF', '~> 1.0.0'

- 手动添加
	
	将 `BYPhoneNumTF` 文件夹中的 `BYPhoneNumTF.h` `BYPhoneNumTF.m` 拖入工程中即可 

## 使用

- 代码创建
  
  ```
  @property (nonatomic, strong) BYPhoneNumTF *phoneNumTF;
  ```
- storyboard

  storyboard 中的 `TextField`的 `Class` 类型选择该 **`BYPhoneNumTF`** 即可。

## 效果

当在TextField输入电话号码时，会自动分隔电话号码如：137 9922 2299 或 137-9922-2299

<img src="http://ww4.sinaimg.cn/large/7853084cgw1fa3cnqywemj20af0j60t8.jpg" width="200">
<img src="http://ww4.sinaimg.cn/large/7853084cgw1fa3cnqxvnnj20ag0j7mxt.jpg" width="200">


支持重任意位置删除时保持格式不变

效果看图：
![](http://ww2.sinaimg.cn/large/7853084cgw1fa3cqnu8s2g207i0dc4qp.gif)


# English Explanation

This is a phone number formatting input Demo, when in the TextField enter the phone number, will automatically separate phone Numbers such as: 137 9922 2299 or 137-9922-2299

## Use

- code

  ```
  @property (nonatomic, strong) BYPhoneNumTF *phoneNumTF;
  ```
- storyboard

  The TextField class BYPhoneNumTF choice in the storyboard.
  
## Demo Project

<img src="http://ww4.sinaimg.cn/large/7853084cgw1fa3cnqywemj20af0j60t8.jpg" width="200">
<img src="http://ww4.sinaimg.cn/large/7853084cgw1fa3cnqxvnnj20ag0j7mxt.jpg" width="200">

To keep the same format when support burden means deleted

Effect of the picture：

![](http://ww2.sinaimg.cn/large/7853084cgw1fa3cqnu8s2g207i0dc4qp.gif)

