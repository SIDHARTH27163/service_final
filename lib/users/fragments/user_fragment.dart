import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
class Userfragment extends StatelessWidget {
  const Userfragment({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child:GestureDetector(
        onTap: (() {
           FirebaseAuth.instance.signOut();
        }),
        child: Center(
          child: Text('user'),
        ),
      ) ,
    );
  }
}
