import 'package:flutter/material.dart';

import 'Views/note_view.dart';

void main() {
  runApp(const NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Note App',
      theme: ThemeData(brightness: Brightness.dark),
      home: NoteView(),
    );
  }
}


