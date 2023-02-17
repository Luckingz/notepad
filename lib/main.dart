import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {

  runApp(MyApp(

  ));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Column(
          children: [
            Text('Notepad'),
            
            CloseButton(
              onPressed: () {
                SystemNavigator.pop();
              },

            )
          ],
          ),
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 10.0,
        ),
      ),
    );
  }
}
