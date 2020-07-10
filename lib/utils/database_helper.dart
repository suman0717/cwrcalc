import 'package:cwrcalc/models/note.dart';
import 'package:flutter/foundation.dart';
import 'package:sqflite/sqflite.dart';
import 'dart:async';
import 'dart:io';
import 'package:path_provider/path_provider.dart';

class DatabaseHelper {
  static DatabaseHelper _databaseHelper; // Singleton Databasehelper
  static Database _database;

  String noteTable = 'note_table';
  String colid = 'id';
  String colusername = 'username';
  String colpassword = 'password';
  String colisnew = 'isnew';

//  Factory Constructoe

  DatabaseHelper._createInstance();

  factory DatabaseHelper(){
    if(_databaseHelper == null) {
      _databaseHelper = DatabaseHelper._createInstance();
    }
    return _databaseHelper;

}

Future<Database> get database async{
    if(_database==null){
      _database = await initializeDatabasse();
    }
    return _database;
}

Future<Database> initializeDatabasse() async{
    Directory directory = await getApplicationDocumentsDirectory();
    String path = directory.path + 'notes.db';

//    open/create the database at given path
  var notesDatabase = await openDatabase(path,version: 1,onCreate: _createDB);
  return notesDatabase;


}


  void _createDB(Database db, int newVersion) async {
   await db.execute('Create Table $noteTable($colid INTEGER PRIMARY KEY AUTOINCREMENT, $colusername TEXT, $colpassword TEXT, $colisnew TEXT)');
}

 Future<List<Map<String,dynamic>>> getNoteMapList() async {
    Database db = await this.database;
//    var result = db.rawQuery('SELECT * FROM $noteTable');
    var result = db.query(noteTable,orderBy: '$colid ASC');
    return result;
  }

  Future<int> insertNote(Note note) async {
    Database db =await this.database;
    var result = await db.insert(noteTable,note.toMap());
    return result;
  }

  Future<int> updateNote(Note note) async {
    var db =await this.database;
    var result = await db.update(noteTable, note.toMap(), where: '$colid=?', whereArgs: [note.id]);
    return result;
  }

  Future<int> deleteNote(int id) async{
    var db =await this.database;
    int result = await db.rawDelete('DELETE FROM $noteTable WHERE $colid=$id');
    return result;
  }

  Future<int> getCount() async{
    Database db = await this.database;
    List<Map<String, dynamic>> x =await db.rawQuery(('SELECT COUNT(*) FROM $noteTable'));
    int result = Sqflite.firstIntValue(x);
    return result;
  }


}