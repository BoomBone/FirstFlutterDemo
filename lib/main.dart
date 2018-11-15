import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    /**
     * 创建标题栏：包含三部分1.Icon,2.Text,3.Title section
     * 3部分包括2行文字
     */
    Widget titleSection = new Container(
      //四周距离32
      padding: const EdgeInsets.all(32.0),
      //子布局为水平Row
      child: new Row(
        //多个子布局
        children: <Widget>[
          new Expanded(
            //垂直Column
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Container(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: new Text(
                    '绿地蓝海',
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                new Text(
                  '绿地集团下的办公楼',
                  style: new TextStyle(
                    color: Colors.grey[500],
                  ),
                )
              ],
            ),
          ),
          new Icon(
            Icons.star,
            color: Colors.red[500],
          ),
          new Text(
            '88',
          ),
        ],
      ),
    );

    return null;
  }
}
