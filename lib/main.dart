import 'package:flutter/material.dart';
import 'grid_note.dart';
import 'package:practice_app/create_note.dart';
import 'package:practice_app/note_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/', // Route ban đầu
      routes: {
        '/': (context) => GridNote(),
        '/create': (context) => CreateNote(),
        '/detail': (context) => NoteDetail(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

