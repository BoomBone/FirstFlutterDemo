import 'package:flutter/material.dart';

class DailyTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
//    return new MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('每日练习'),
//        ),
//        body: Container(
////          alignment: Alignment.center,
//          width: 500.0,
//          height: 400.0,
//          padding: const EdgeInsets.all(10.0),
//          margin: const EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 0.0),
//          decoration: new BoxDecoration(
//            gradient: const LinearGradient(
//                colors: [Colors.amberAccent, Colors.red, Colors.pink]),
//                border: Border.all(
//                  width: 2.0,
//                  color: Colors.lightBlue
//                )
//          ),
//          child: Text(
//            '你好啊！！',
////            textAlign: TextAlign.center,
//            //最大行数
//            maxLines: 1,
//            //溢出显示格式
//            overflow: TextOverflow.ellipsis,
//            //文字格式
//            style: TextStyle(
//              //字体格式
//              fontSize: 25.0,
//              //颜色
//              color: Colors.blue,
//              //装饰，如下划线
//              decoration: TextDecoration.underline,
//              //装饰样式
//              decorationStyle: TextDecorationStyle.solid,
//            ),
//          ),
//        ),
//      ),
//    );
    return new MaterialApp(
      home: Scaffold(
        body: new Container(
          child: new Image.network(
            'http://pic37.nipic.com/20140209/2531170_112946779000_2.jpg',
            fit: BoxFit.contain,
            repeat: ImageRepeat.repeat,
            //颜色融合
            color: Colors.greenAccent,
            colorBlendMode: BlendMode.darken,
          ),
          width: 600.0,
          height: 200.0,
          color: Colors.lightBlue,
        ),
      ),
    );
  }
}
