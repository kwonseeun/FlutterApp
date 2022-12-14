import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 150,
        padding: EdgeInsets.all(10),
        child: Row(
          children: [
            Icon(Icons.confirmation_num_sharp, weight: 150,), 
            Container(
              width: 300,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('카메라'),
                  Text('금호동 3가'),
                  Text('7000원'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.favorite),
                      Text('4'),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
     )
    );
  }
}
