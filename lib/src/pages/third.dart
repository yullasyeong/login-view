import 'package:flutter/material.dart';
import 'package:flutter_navigation/src/app.dart';

class Third extends StatelessWidget {
  const Third({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "세번째 페이지",
            style: TextStyle(fontSize: 40),
            ),
        
          ElevatedButton(onPressed: () {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => const App()));
              }, 
        child: Text("뒤로"))
        
        ],
        ),
        ),
    );
  }
}