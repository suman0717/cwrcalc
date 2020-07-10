import 'package:cwrcalc/bottomBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

int adjustementLength = 250;
int neutralTemp = 38;
int minAdjustedTemp = 28;
double weldGap = 5.0;

class User extends StatefulWidget {
  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  final _firestore = Firestore.instance;
  final _auth = FirebaseAuth.instance;
  FirebaseUser loggedinUser;
  String firstname;
  String surnmae;

  void showAlertDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Add User'),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                autofocus: true,
                onChanged: (String newfname) {
                  firstname = newfname;
                },
              ),
              TextField(
                onChanged: (String newsname) {
                  surnmae = newsname;
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    color: Color(0xff3ba838),
                    onPressed: () {
                      _firestore.collection('dumyusers').add(
                        {
                          'firstname': firstname,
                          'surname': surnmae,
                          'sender': loggedinUser.email,
                        },
                      );
                      Navigator.pop(context);
                    },
                    child: Text('ADD'),
                  ),
                ],
              )
            ],
          ),
        );
      },
    );
  }
  void editUser(String newFname, String newSname, String docId) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Edit User'),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                autofocus: true,
                onChanged: (String newfname) {
                  firstname = newfname;
                },
              ),
              TextField(
                onChanged: (String newsname) {
                  surnmae = newsname;
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    color: Color(0xff3ba838),
                    onPressed: () {
                      _firestore.collection('dumyusers').document(docId).updateData({
                        'firstname': firstname,
                        'surname': surnmae,
                        'sender': loggedinUser.email,
                      },);
                      Navigator.pop(context);
                    },
                    child: Text('Save'),
                  ),
                ],
              )
            ],
          ),
        );
      },
    );
  }

  void getCurrentUser() async {
    try {
      final user = await _auth.currentUser();
      loggedinUser = user;
      print(loggedinUser.email);
    } catch (e) {
      print(e);
    }
  }

  void messageStream() async {
    await for (var snapshot in _firestore.collection('dumyusers').snapshots()) {
      for (var message in snapshot.documents) {
        print(message.data);
      }
    }
  }

  @override
  void initState() {
    // TODO: implement initState
    getCurrentUser();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xff3ba838),
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
          onPressed: () {
            showAlertDialog();
          },
        ),
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text(
            'Pull & Weld Calculator',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 16,
            ),
            textAlign: TextAlign.center,
          ),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.close),
                onPressed: () {
                  _auth.signOut();
                  Navigator.pop(context);
                })
          ],
        ),
        bottomNavigationBar: BottomBar(),
        body: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
                color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 0.0),
                  child: Text(
                    'Users',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff737373),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: StreamBuilder<QuerySnapshot>(
                      stream: _firestore.collection('dumyusers').snapshots(),
                      builder: (context, snapshot) {
                        if (!snapshot.hasData) {
                          return Center(
                            child: CircularProgressIndicator(
                              backgroundColor: Colors.red,
                            ),
                          );
                        }
                        final users = snapshot.data.documents;
                        List<ListTile> userList = [];
                        for (var user in users) {
                          final userFname = user.data['firstname'];
                          final userSname = user.data['surname'];
                          final userSender = user.data['sender'];

                          final userWidget = ListTile(onTap: (){
                            editUser(userFname, userSname, user.documentID);
                          },
                            title: Text('$userFname $userSname $userSender'),

                          );
                          userList.add(userWidget);
                        }
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: userList,
                        );
                      },
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
