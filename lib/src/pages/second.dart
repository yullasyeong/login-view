import 'package:flutter/material.dart';
import 'package:flutter_navigation/src/pages/third.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "두번째 페이지",
            style: TextStyle(fontSize: 40),
            ),
            ElevatedButton(onPressed: () {
              Navigator.of(context).pushNamed("/third"); 
            }, 
            child: Text("세번째 페이지로")),
                      ElevatedButton(onPressed: () {
            Navigator.of(context).pop();}, 
        child: Text("뒤로"))
          ],
        ),
        ),
    );
  }
}