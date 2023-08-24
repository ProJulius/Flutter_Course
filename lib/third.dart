import 'package:flutter/material.dart';

class ThirdView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back,color: Colors.black,),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Colors.white,
          title: Text('Create A New Note', style: TextStyle(color: Colors.grey),),
        ),
        body: Container(

        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }

}