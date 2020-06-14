import 'package:flutter/material.dart';
const kTextFieldDecoration = InputDecoration(hintStyle: TextStyle(color: Colors.black),
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(15.0)),),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xff02414d), width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(15.0)),),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xff02414d), width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(15.0)),),);
