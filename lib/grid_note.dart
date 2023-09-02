import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice_app/create_note.dart';
import 'package:practice_app/note_detail.dart';

class GridNote extends StatefulWidget {
  const GridNote({super.key});

  @override
  State<GridNote> createState() {
    return _GridNote();
  }
}

class _GridNote extends State<GridNote> {
  String _note = 'Trung vip pro';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Test App"),
          backgroundColor: Colors.tealAccent,
          actions: [
            IconButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/create',
                );
              },
              icon: Icon(
                Icons.add,
                color: Colors.red,
              ),
            ),
          ],
      ),
      body: _body(),
    );
  }

  Widget _body() {
    return Container(
      child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 2.0,
              crossAxisSpacing: 2.0,
          ),
          itemBuilder: (BuildContext context, int index) {
            return _noteText();
          },
        itemCount: 6,
      ),
    );
  }

  Widget _noteText() {
    return InkWell(
      onTap: (){
        Navigator.pushNamed(
          context,
          '/detail',
          arguments: _note,
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.red.withOpacity(0.5),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Center(
          child: Text(
            _note,
            style: TextStyle(color: Colors.deepPurple),
          ),
        ),
        margin: EdgeInsets.all(2),
      ),
    );
  }

}

