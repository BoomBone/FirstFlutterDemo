# [在FLutter中构建布局](https://flutterchina.club/tutorials/layout/)

## Getting Started

For help getting started with Flutter, view our online
[documentation](https://flutter.io/).

## Widget [Text](https://docs.flutter.io/flutter/widgets/Text-class.html)

1.对齐，最大行数，溢出显示格式

示例：
```
//居中对齐
textAlign: TextAlign.center
//最大行数
maxLines: 1,
//溢出显示格式
overflow: TextOverflow.ellipsis,),
```

2.文字格式
示例：
```
//文字格式
style: TextStyle(
//字体格式
fontSize: 25.0,
//颜色
color: Colors.blue,
//装饰，如下划线
decoration: TextDecoration.underline,
//装饰样式
decorationStyle: TextDecorationStyle.solid,
),),
```