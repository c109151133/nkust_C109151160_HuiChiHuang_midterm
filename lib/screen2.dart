import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
    final String s1='高中時期，擔任過幹部和小老師，'
        '並在高三被指派為班上規劃每日考試計畫，'
        '這不僅是為班級服務，還增強我與同學老師的溝通與安排事務的能力，'
        '在課業上，也維持前十的成績。'
        '到了大學，對於不擅長程式的我，很認真學習程式語言，'
        '增強程式能力，學會c語言、java、python...等，'
        '成績也保持一定的水準。';

    @override
    Widget build(BuildContext context) {
      return SingleChildScrollView(
        child: Column(
          children: <Widget>[
            //先放個標題
            Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
              child: Text("學習歷程",
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