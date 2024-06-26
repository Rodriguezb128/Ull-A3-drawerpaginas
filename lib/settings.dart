import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xFFF8DAA0),
        borderRadius: BorderRadius.circular(500),
      ),
      child: Text(
        'I am a text',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xFFEC9B02),
        ),
      ),
    );
  }
}
