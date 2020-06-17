import 'package:flutter/material.dart';

const kTextFieldDecoration = InputDecoration(fillColor: Color(0xffF5F5F5),filled: true,
  hintStyle: TextStyle(
    color: Color(0xff828282),
  ),
  contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(30.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xffF5F5F5), width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(30.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xffF5F5F5), width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(30.0)),
  ),
);
