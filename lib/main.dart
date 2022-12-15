import 'package:flutter/material.dart';

void main() {
  runApp( _MyApp());
}

class _MyAppState extends State {
   _MyApp({Key? key}) : super(key: key);

  var name =['권세은', '홍길동','피자집'];
  var like=[0,0,0];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Text('버튼'),
        onPressed: (){

        },
      ),
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, i){
          return ListTile(
            leading: Icon(Icons.add_circle_outline),
            title: Text(name[i]),
            trailing: ElevatedButton(2
              child: Text('좋아요'),
              onPressed: (){
                setState(() {
                  like[i]++;
                });
              },
            ),
           );
          },
        )
      )
    );
  }
}
