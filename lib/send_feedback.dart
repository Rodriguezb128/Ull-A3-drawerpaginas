import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xffd29c5d),
        border: Border.all(
          color: Color(0xff000000),
          width: 4,
        ),
        borderRadius: BorderRadius.circular(10.0),
        gradient: LinearGradient(
            colors: [Color(0xffecdf95), Color(0xffd29c5d)],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight),
      ),
      child: Text(
        'I am a text',
        style: TextStyle(fontSize: 38, color: Color(0xff000000)),
      ),
    );
  }
}
