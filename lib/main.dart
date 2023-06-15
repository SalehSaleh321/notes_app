import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';


void main() {
  runApp(const NotesApp());
}


class NotesApp extends StatelessWidget {
  const NotesApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark , 
      fontFamily: 'Poppins'
      ),
      home: const NotesView(),   
    );
  }
}



