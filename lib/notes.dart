import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xff709ccd),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        'I am a text',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xff20426e),
        ),
      ),
    );
  }
}
