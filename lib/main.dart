import 'package:flutter/material.dart';
import 'package:flutter_study/widget/StatelessWidget1.dart';
import 'package:flutter_study/widget/StatefulWidget1.dart';
import 'package:flutter_study/widget/state_management/ManageYourself.dart';
import 'package:flutter_study/widget/state_management/ParentClassPipe.dart';
import 'package:flutter_study/widget/state_management/MixedManagement.dart';
import 'package:flutter_study/widget/component/TextComponent.dart';
import 'package:flutter_study/widget/component/ButtonComponent.dart'
;
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    home: MyHomePage(title: "UI"),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
//            Echo(
//              text: "我是StatelessWidget1",
//              backgroundColor: Colors.green,
//            )
//            CounterWidget(),
//            TapboxA(),
//            ParentWidget(),
//            ParentWidgetC(),
//            ParentWidgetC(),
//            TextComponent(),
          ButtonComponent()
          ],
        ),
      )
    );
  }
}
