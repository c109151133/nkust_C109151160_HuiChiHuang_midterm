import 'package:flutter/material.dart';

class screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(

      child: Column(
        children: [
          Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text("大學未來規劃",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("大一時期"),],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 80,
                width: 120,
                child: ListView(
                  children: [
                    //條列式參考
                    Text('1. 英文多益550分以上'),
                    Text('2. 學習各種程式語言'),
                    Text('3. 考取證照'),
                  ],
                ),
              ),
            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("大二時期"),],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 80,
                width: 120,
                child: ListView(
                  children: [
                    //條列式參考
                    Text('1. 體驗打工生活'),
                    Text('2. 人際關係'),
                  ],
                ),
              ),
            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("大三時期"),],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 80,
                width: 120,
                child: ListView(
                  children: [
                    //條列式參考
                    Text('1. 做好專題研究'),
                    Text('2. 研讀公職'),
                    Text('3. 學習規劃時間'),
                  ],
                ),
              ),
            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("大四時期"),],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 80,
                width: 120,
                child: ListView(
                  children: [
                    //條列式參考
                    Text('1. 研讀公職'),
                    Text('2. 考取公職'),
                  ],
                ),
              ),
            ],
          ),],
      ),
    );
  }
}