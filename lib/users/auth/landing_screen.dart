import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/otp.dart';
import 'package:flutter_application_1/Widgets/phone.dart';
import 'package:flutter_application_1/users/auth/Splash_screen.dart';
import 'package:flutter_application_1/users/fragments/dashboard_of_fragments.dart';

class Landingscreen extends StatelessWidget {
  final Future<FirebaseApp>_initialization=Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _initialization,
      // builder: (context, snapshot)
      builder: (context, snapshot) {

        if(snapshot.hasError){
          return Scaffold(
            body: Center(child: Text("error:${snapshot.error}"),
            ),
          );

      }
      if(snapshot.connectionState==ConnectionState.done){
        return StreamBuilder(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (context, streamSnapshot) {
            if(snapshot.hasError){
              return const Scaffold(
                body: Center(child: Text("error")
                ),
              );
            }

            if(streamSnapshot.connectionState==ConnectionState.active){
              User? _user=streamSnapshot.data;
              if(_user ==null ){
                Navigator.pushNamed(context, "landing");
              }else{
                return Dashboardoffragments();
              }
            }


            return const Scaffold(
              body: Center(child: Text('Checking Authentication'),),
            );
          },
        );
      }

      return Scaffold(
        body: Container(
          child: Center(
            child: Text("Splash Screen"),
          ),
        ),
      );
      //call page in return the splash logo
      },
    );
  }
}

