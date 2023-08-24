import 'package:flutter/material.dart';
import 'package:my_test/second.dart';
import 'package:my_test/third.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('All Note', style: TextStyle(color: Colors.black),),
          actions: [
            Builder(
                builder: (BuildContext context){
                  return Padding(
                    padding: EdgeInsets.only(right: 50),
                    child: IconButton(
                      icon: Icon(Icons.add, color: Colors.black,),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ThirdView()),
                        );
                      },
                    ),
                  );
                }
            ),
          ],
        ),
        body: Container(
          child: GridView.count(
            crossAxisCount: 2,
            children: [
              Builder(
                  builder: (BuildContext context){
                    return GestureDetector(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SecondView()),
                        );
                      },
                      onDoubleTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SecondView()),
                        );
                      },
                      onLongPress: (){},
                      child: Container(
                        child: Text('Trong trường hợp nhóm này bị điều tra bởi các cơ quan '
                            'trực thuộc bộ công an (hoặc các tổ chức chính trị tương tự '
                            'phục vụ cho nhà nước CHXHCNVN), tôi khẳng định mình không liên quan'
                            ' tới nhóm hoặc những cá nhân khác trong nhóm này. Tôi không rõ '
                            'tại sao mình lại có mặt ở đây vào thời điểm này, có lẽ tài khoản '
                            'của tôi đã được thêm bởi một bên thứ ba. Tôi cũng xin khẳng định'
                            ' rằng mình không hề giúp sức cho những hành động chống phá Đảng và'
                            ' nhà nước của các thành viên trong nhóm này.',
                          style: TextStyle(decoration: TextDecoration.underline),
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xffF99F4C).withOpacity(0.5),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.fromLTRB(10, 4, 2, 2),
                      ),
                    );
                  }
              ),
              Container(
                child: GridTile(
                  child: Container(
                    child: Text('Trong trường hợp nhóm này bị điều tra bởi các cơ quan '
                        'trực thuộc bộ công an (hoặc các tổ chức chính trị tương tự '
                        'phục vụ cho nhà nước CHXHCNVN), tôi khẳng định mình không liên quan'
                        ' tới nhóm hoặc những cá nhân khác trong nhóm này. Tôi không rõ '
                        'tại sao mình lại có mặt ở đây vào thời điểm này, có lẽ tài khoản '
                        'của tôi đã được thêm bởi một bên thứ ba. Tôi cũng xin khẳng định'
                        ' rằng mình không hề giúp sức cho những hành động chống phá Đảng và'
                        ' nhà nước của các thành viên trong nhóm này.',
                      style: TextStyle(decoration: TextDecoration.underline),
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xffEE3A3A).withOpacity(0.5),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.fromLTRB(2, 4, 10, 2),
                  ),
                ),
              ),
              Container(
                child: GridTile(
                  child: Container(
                      child: Text('Trong trường hợp nhóm này bị điều tra bởi các cơ quan '
                          'trực thuộc bộ công an (hoặc các tổ chức chính trị tương tự '
                          'phục vụ cho nhà nước CHXHCNVN), tôi khẳng định mình không liên quan'
                          ' tới nhóm hoặc những cá nhân khác trong nhóm này. Tôi không rõ '
                          'tại sao mình lại có mặt ở đây vào thời điểm này, có lẽ tài khoản '
                          'của tôi đã được thêm bởi một bên thứ ba. Tôi cũng xin khẳng định'
                          ' rằng mình không hề giúp sức cho những hành động chống phá Đảng và'
                          ' nhà nước của các thành viên trong nhóm này.',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xff46A6FF).withOpacity(0.5),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.fromLTRB(10, 2, 2, 2)
                  ),
                ),
              ),
              Container(
                child: GridTile(
                  child: Container(
                      child: Text('Trong trường hợp nhóm này bị điều tra bởi các cơ quan '
                          'trực thuộc bộ công an (hoặc các tổ chức chính trị tương tự '
                          'phục vụ cho nhà nước CHXHCNVN), tôi khẳng định mình không liên quan'
                          ' tới nhóm hoặc những cá nhân khác trong nhóm này. Tôi không rõ '
                          'tại sao mình lại có mặt ở đây vào thời điểm này, có lẽ tài khoản '
                          'của tôi đã được thêm bởi một bên thứ ba. Tôi cũng xin khẳng định'
                          ' rằng mình không hề giúp sức cho những hành động chống phá Đảng và'
                          ' nhà nước của các thành viên trong nhóm này.',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xffF972C3).withOpacity(0.5),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.fromLTRB(2, 2, 10, 2)
                  ),
                ),
              ),
              Container(
                child: GridTile(
                  child: Container(
                      child: Text('Trong trường hợp nhóm này bị điều tra bởi các cơ quan '
                          'trực thuộc bộ công an (hoặc các tổ chức chính trị tương tự '
                          'phục vụ cho nhà nước CHXHCNVN), tôi khẳng định mình không liên quan'
                          ' tới nhóm hoặc những cá nhân khác trong nhóm này. Tôi không rõ '
                          'tại sao mình lại có mặt ở đây vào thời điểm này, có lẽ tài khoản '
                          'của tôi đã được thêm bởi một bên thứ ba. Tôi cũng xin khẳng định'
                          ' rằng mình không hề giúp sức cho những hành động chống phá Đảng và'
                          ' nhà nước của các thành viên trong nhóm này.',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xffFFF06A).withOpacity(0.5),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.fromLTRB(10, 2, 2, 2)
                  ),
                ),
              ),
              Container(
                child: GridTile(
                  child: Container(
                      child: Text('Trong trường hợp nhóm này bị điều tra bởi các cơ quan '
                          'trực thuộc bộ công an (hoặc các tổ chức chính trị tương tự '
                          'phục vụ cho nhà nước CHXHCNVN), tôi khẳng định mình không liên quan'
                          ' tới nhóm hoặc những cá nhân khác trong nhóm này. Tôi không rõ '
                          'tại sao mình lại có mặt ở đây vào thời điểm này, có lẽ tài khoản '
                          'của tôi đã được thêm bởi một bên thứ ba. Tôi cũng xin khẳng định'
                          ' rằng mình không hề giúp sức cho những hành động chống phá Đảng và'
                          ' nhà nước của các thành viên trong nhóm này.',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xff60FF66).withOpacity(0.5),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.fromLTRB(2, 2, 10, 2)
                  ),
                ),
              ),
              Container(
                child: GridTile(
                  child: Container(
                      child: Text('Trong trường hợp nhóm này bị điều tra bởi các cơ quan '
                          'trực thuộc bộ công an (hoặc các tổ chức chính trị tương tự '
                          'phục vụ cho nhà nước CHXHCNVN), tôi khẳng định mình không liên quan'
                          ' tới nhóm hoặc những cá nhân khác trong nhóm này. Tôi không rõ '
                          'tại sao mình lại có mặt ở đây vào thời điểm này, có lẽ tài khoản '
                          'của tôi đã được thêm bởi một bên thứ ba. Tôi cũng xin khẳng định'
                          ' rằng mình không hề giúp sức cho những hành động chống phá Đảng và'
                          ' nhà nước của các thành viên trong nhóm này.',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xffA484FF).withOpacity(0.5),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.fromLTRB(10, 2, 2, 2)
                  ),
                ),
              ),
              Container(
                child: GridTile(
                  child: Container(
                      child: Text('Trong trường hợp nhóm này bị điều tra bởi các cơ quan '
                          'trực thuộc bộ công an (hoặc các tổ chức chính trị tương tự '
                          'phục vụ cho nhà nước CHXHCNVN), tôi khẳng định mình không liên quan'
                          ' tới nhóm hoặc những cá nhân khác trong nhóm này. Tôi không rõ '
                          'tại sao mình lại có mặt ở đây vào thời điểm này, có lẽ tài khoản '
                          'của tôi đã được thêm bởi một bên thứ ba. Tôi cũng xin khẳng định'
                          ' rằng mình không hề giúp sức cho những hành động chống phá Đảng và'
                          ' nhà nước của các thành viên trong nhóm này.',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xff3DFFF3).withOpacity(0.5),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.fromLTRB(2, 2, 10, 2)
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}