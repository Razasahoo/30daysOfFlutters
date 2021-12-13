import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);
  final int days = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Goods&Services"),
      ),
      body: Center(
        child: Container(
          child: Text("Ranajit $days you are welcome"),
        ),
        
      ),
      drawer: Drawer(),
    );
  }
}
