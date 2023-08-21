import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Basic View'),
        ),
        body: Container(
          color: Colors.tealAccent,
          child: Column(
            children: [
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)
                  ),
                  child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.red,
                          ),
                          SizedBox(width: 16),
                          Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Task 1', style: TextStyle(fontSize: 20),),
                                  Text('Hom nay ban can an com')
                                ],
                              )
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Colors.grey,
                          )
                        ],
                      )
                  )
              ),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)
                  ),
                  child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.red,
                          ),
                          SizedBox(width: 16),
                          Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Task 2', style: TextStyle(fontSize: 20),),
                                  Text('Hom nay ban can an com')
                                ],
                              )
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Colors.grey,
                          )
                        ],
                      )
                  )
              ),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)
                  ),
                  child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.red,
                          ),
                          SizedBox(width: 16),
                          Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Task 3', style: TextStyle(fontSize: 20),),
                                  Text('Hom nay ban can an com')
                                ],
                              )
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Colors.grey,
                          )
                        ],
                      )
                  )
              ),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)
                  ),
                  child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.red,
                          ),
                          SizedBox(width: 16),
                          Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Task 4', style: TextStyle(fontSize: 20),),
                                  Text('Hom nay ban can an com')
                                ],
                              )
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Colors.grey,
                          )
                        ],
                      )
                  )
              ),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)
                  ),
                  child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.red,
                          ),
                          SizedBox(width: 16),
                          Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Task 5', style: TextStyle(fontSize: 20),),
                                  Text('Hom nay ban can an com')
                                ],
                              )
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Colors.grey,
                          )
                        ],
                      )
                  )
              ),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)
                  ),
                  child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.red,
                          ),
                          SizedBox(width: 16),
                          Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Task 6', style: TextStyle(fontSize: 20),),
                                  Text('Hom nay ban can an com')
                                ],
                              )
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Colors.grey,
                          )
                        ],
                      )
                  )
              ),
            ],
          ),
        ),
      ),

      debugShowCheckedModeBanner: false,
    );
  }
}