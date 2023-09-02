import 'package:flutter/material.dart';

class SecondView extends StatelessWidget {
  const SecondView({super.key});

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
          title: Text('Create Database', style: TextStyle(color: Colors.black),),
        ),
        body: Container(
          child: Text('Trong trường hợp nhóm này bị điều tra bởi các cơ quan '
              'trực thuộc bộ công an (hoặc các tổ chức chính trị tương tự '
              'phục vụ cho nhà nước CHXHCNVN), tôi khẳng định mình không liên quan'
              ' tới nhóm hoặc những cá nhân khác trong nhóm này. Tôi không rõ '
              'tại sao mình lại có mặt ở đây vào thời điểm này, có lẽ tài khoản '
              'của tôi đã được thêm bởi một bên thứ ba. Tôi cũng xin khẳng định'
              ' rằng mình không hề giúp sức cho những hành động chống phá Đảng và'
              ' nhà nước của các thành viên trong nhóm này.',
            style: TextStyle(
              fontSize: 16
            ),
          ),
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          padding: const EdgeInsets.all(10),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}