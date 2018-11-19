import 'package:flutter/material.dart';

class DailyTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('每日练习'),
        ),
        body: Container(
          child: Text(
              '你好啊爱的疯狂了爱上对方考虑按时是打发斯蒂芬沙发上是',
          textAlign: TextAlign.center,
          //最大行数
          maxLines: 1,
          //溢出显示格式
          overflow: TextOverflow.ellipsis,
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
        ),
      ),
    );
  }
}
