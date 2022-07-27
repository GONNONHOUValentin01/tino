import 'bro/monf1.dart';
import 'package:flutter/material.dart';
import 'bro/connection.dart';
void main(List<String> args) {
  runApp(tino());

}
class tino extends StatelessWidget {
  const tino({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:page1(),debugShowCheckedModeBanner: false,);
  }
}
