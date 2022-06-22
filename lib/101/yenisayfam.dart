import 'package:flutter/material.dart';

class YeniSayfam extends StatelessWidget {
  const YeniSayfam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Emir Tekin is here"),
      ),
      body: Column(children: [
        Text("Emre" * 10),
        TextButton(onPressed: () {}, child: Text("2004"))
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      backgroundColor: Colors.lime,
    );
  }
}
