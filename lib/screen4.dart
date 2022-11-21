import 'package:flutter/material.dart';

class screen4 extends StatelessWidget {
  final String s1='短期目標，除了在校期間學習校內的課程外，'
      '利用課餘時間看Ted短講和校內的教學資源來訓練英文的聽力能力，'
      '期盼能考取多益成績750分以上為目標，加強自己的外語能力能在社會上競爭。'
      '中長期目標，期許能進入公司實習，累積後學的工作經驗，'
      '保持認真積極且上進的心態，全力完成所交付的每一項工作，'
      '利用專業知識與實務內容結合，並從工作內容吸取未有的知識。';

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          //先放個標題
          Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text("自我期許",
                style: TextStyle(fontSize: 24,
                  fontWeight: FontWeight.bold,)),
          ),
          //文字部份
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [ BoxShadow(color: Colors.amberAccent,
                  offset: Offset(6, 6)),
              ],),
            child: Text(s1,
              style: TextStyle(fontSize: 20),),
          )
        ],
      ),
    );
  }
}