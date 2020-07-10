import 'package:flutter/material.dart';
class Note {
  int _id;
  String _username;
  String _password;
  bool _isnew;

  Note(this._username,this._password,this._isnew);
  Note.WithId(this._username,this._password,this._isnew);

//  Define getter for all properties

  int get id =>_id;
  String get username =>_username;
  String get password => _password;
  bool get isnew =>_isnew;

//  Define setter for all properties
  set username(String newusername){
    if(newusername.length>=2){
    this._username=newusername;}
  }

  set passwrod(String newpassword){
    if(newpassword.length>=2){
    this._password=newpassword;}
  }

  set isnew(bool newisnew){
    this._isnew=newisnew;

  }
//    Define a Fucntion to Convert Note object to Map Object
  Map<String, dynamic> toMap(){
    var map = Map<String,dynamic>();
    if(_id!=null){
    map['id'] = _id;}
    map['username'] = _username;
    map['password'] = _password;
    map['isnew'] = _isnew;
    return map;
  }
//  Define a function to Extract a Note form a Map Object

  Note.formmapObject(Map<String, dynamic> map){
    this._id=map['id'];
    this._username=map['username'];
    this._password=map['password'];
    this._isnew=map['isnew'];

  }

}