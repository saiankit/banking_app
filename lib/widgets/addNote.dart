import 'package:flutter/material.dart';

class AddNote extends StatefulWidget {
  @override
  _AddNoteState createState() => _AddNoteState();
}

class _AddNoteState extends State<AddNote> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 32.0,
      left: 16.0,
      right: 16.0,
      child: Container(
        height: 44.0,
        width: 345.0,
        child: Center(
          child: Text(
            'Add a Note',
            style: TextStyle(
              fontSize: 16.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        decoration: BoxDecoration(
          color: Color(0xffe8e8e9),
          borderRadius: BorderRadius.circular(8.0),
        ),
      ),
    );
  }
}
