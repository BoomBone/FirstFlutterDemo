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

## Widget Container

1.对齐,填充
示例
```
//对齐
alignment: Alignment.center,
//内边距
padding: const EdgeInsets.all(10.0),
//外边距
margin: const EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 0.0),
//装饰，渐变
decoration: new BoxDecoration(
        gradient: const LinearGradient(
            colors: [Colors.amberAccent, Colors.red, Colors.pink]),
            border: Border.all(
              width: 2.0,
              color: Colors.lightBlue
            )
      ),
```

## Widget Image
```
child: new Image.network(
    'http://pic37.nipic.com/20140209/2531170_112946779000_2.jpg',
    fit: BoxFit.contain,
    repeat: ImageRepeat.repeat,
    //颜色融合
    color: Colors.greenAccent,
    colorBlendMode: BlendMode.darken,
  ),
```
