
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:flutter_application_1/components/Custom_button.dart';
import 'package:flutter_application_1/users/auth/landing_screen.dart';
import 'package:flutter_application_1/users/auth/register_screen.dart';
import 'package:flutter_application_1/users/fragments/dashboard_of_fragments.dart';

import 'package:get/get.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var formkey = GlobalKey<FormState>();
  
  var isobsecure = true.obs;
  String _email="";
  String _password="";
  bool _loginloading = false;
  Future<String?> loginnow() async {
  
    try {
   await FirebaseAuth.instance.signInWithEmailAndPassword(
    email: _email,
    password: _password
  );
return null;
} on FirebaseAuthException catch (e) {
  if (e.code == 'user-not-found') {
   return 'No user found for that email.';
  } else if (e.code == 'wrong-password') {
   return 'Wrong password provided for that user.';
  }
  return e.message;

} catch (e) {
 return e.toString();
}
   // return null;
  
  }

  void _submit() async {
    setState(() {
      _loginloading = true;
    });

    String? createAccountFeedback = await loginnow();
    if (createAccountFeedback != null) {
      alertdilog(createAccountFeedback);
      setState(() {
        _loginloading = false;
        //  Navigator.push(context, MaterialPageRoute(builder: (context)=> Dashboardoffragments()));
      });
    }
  }

  // alert dilog
  Future<void> alertdilog(String error) async {
    return showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) {
          return AlertDialog(
            title: const Text("Welcome"),
            content:
                Container(padding: const EdgeInsets.all(0), child: Text(error)),
            actions: [
              TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.blue,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("close Dilog"))
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: LayoutBuilder(
          builder: (context, cons) {
            return ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: cons.maxHeight,
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width,
                      height: 110,
                      child: FittedBox(
                        fit: BoxFit.cover,
                        child: Image.network(
                            "https://images.pexels.com/photos/11987710/pexels-photo-11987710.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    SizedBox(
                      height: 200,
                      child: Padding(
                        padding: const EdgeInsets.only(left:20.0 , right: 20.0 , top: 3 , bottom:10),
                        child: Container(
                          decoration: const BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black26,
                                  offset: Offset(0, -3),
                                )
                              ]),
                          child: Center(
                              child: 
                              // Image.network(
                              //     // "https://gcdharamshala.in/wp-content/uploads/2022/04/gc-logo-1.jpg"
                              //     "https://media.istockphoto.com/id/1129069842/vector/global-network-connection-business-concept-vector-illustrator-eps-10.jpg?s=612x612&w=is&k=20&c=moZsjsco3wVNyY3OeBEu1gEkKbPlVgoxKlGcyI825rM="
                                  
                                  
                              //     )
                                  Container(
  width: 200,
  height: 150,
  decoration: const BoxDecoration(
	shape: BoxShape.circle,
	image: DecorationImage(
	  image: NetworkImage('https://googleflutter.com/sample_image.jpg'),
	  fit: BoxFit.fill
	),
  ),
),
                                  
                                  ),
                        ),
                      ),
                    ),
                  
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                          decoration: const BoxDecoration(
                              color: Colors.white10,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black26,
                                  offset: Offset(0, -3),
                                )
                              ]),
                          child: Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 20, top: 20, bottom: 10),
                                child: Text(
                                  "Dear User",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 12, top: 20, bottom: 20),
                                child: Text(
                                  "Please Enter Your Login Details",
                                  overflow: TextOverflow.clip,
                                  softWrap: false,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ],
                          )),
                    ),
                  
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                        decoration: const BoxDecoration(
                            color: Colors.white24,
                            borderRadius: BorderRadius.all(
                              Radius.circular(60),
                            ),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.black26,
                                offset: Offset(0, -3),
                              )
                            ]),
                        child: Padding(
                         padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                          child: Column(children: [
                             const Center(
                               child: Padding(
                                  padding: EdgeInsets.only(
                                      left: 12, top: 10, bottom: 10),
                                  child: Text(
                                    "Login Here",
                                    overflow: TextOverflow.clip,
                                    softWrap: false,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ),
                             ),
                            Form(
                              key: formkey,
                              child: Column(
                                children: [
                                  TextFormField(
                                   onChanged: (value) {
                                    _email=value;
                                     },
                                    validator: (val) =>
                                        val == "" ? "please enter email" : null,
                                    decoration: InputDecoration(
                                      prefixIcon: const Icon(
                                        Icons.email,
                                        color: Colors.blue,
                                      ),
                                      hintText: "email ....",
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          borderSide: const BorderSide(
                                              color: Colors.white60)),
                                      enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          borderSide: const BorderSide(
                                              color: Colors.white60)),
                                      focusedBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          borderSide: const BorderSide(
                                              color: Colors.white60)),
                                      disabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          borderSide: const BorderSide(
                                              color: Colors.white60)),
                                      contentPadding:
                                          const EdgeInsets.symmetric(
                                              horizontal: 14, vertical: 6),
                                      fillColor: Colors.white,
                                      filled: true,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 25.0,
                                  ),
                                  // password feild
                                  Obx((() => TextFormField(
                                      onChanged: (value) {
                                    _password=value;
                                     },
                                        obscureText: isobsecure.value,
                                        validator: (val) => val == ""
                                            ? "please enter password"
                                            : null,
                                        decoration: InputDecoration(
                                          prefixIcon: const Icon(
                                            Icons.vpn_key_sharp,
                                            color: Colors.blue,
                                          ),
                                          suffixIcon: Obx(() => GestureDetector(
                                                onTap: () {
                                                  isobsecure.value =
                                                      !isobsecure.value;
                                                },
                                                child: Icon(
                                                  isobsecure.value
                                                      ? Icons.visibility_off
                                                      : Icons.visibility,
                                                  color: Colors.black,
                                                ),
                                              )),
                                          hintText: "password ....",
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              borderSide: const BorderSide(
                                                  color: Colors.white60)),
                                          enabledBorder: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              borderSide: const BorderSide(
                                                  color: Colors.white60)),
                                          focusedBorder: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              borderSide: const BorderSide(
                                                  color: Colors.white60)),
                                          disabledBorder: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              borderSide: const BorderSide(
                                                  color: Colors.white60)),
                                          contentPadding:
                                              const EdgeInsets.symmetric(
                                                  horizontal: 14, vertical: 6),
                                          fillColor: Colors.white,
                                          filled: true,
                                        ),
                                      ))),
                                  const SizedBox(
                                    height: 20.0,
                                  ),
                                  // Material(
                                  //   color: Colors.black,
                                  //   borderRadius: BorderRadius.circular(30),
                                  //   child: InkWell(
                                  //     onTap: (() {
                                  //       _submit();
                                  //     }),
                                  //     borderRadius: BorderRadius.circular(30),
                                  //     child: const Padding(
                                  //       padding: EdgeInsets.symmetric(
                                  //         vertical: 10,
                                  //         horizontal: 28,
                                  //       ),
                                  //       child: Text(
                                  //         '',
                                  //         style: TextStyle(
                                  //             color: Colors.white,
                                  //             fontSize: 16),
                                  //       ),
                                  //     ),
                                  //   ),
                                  // )

                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: GestureDetector(
                                      onTap: (() {
                                        _submit();
                                      }),
                                      child: btn(
                                          isLoading: _loginloading,
                                          text: "Login",
                                          outlinebtn: false),
                                    ),
                                  ),
                                   const SizedBox(
                                    height:2.0,
                                  ),

                                    Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: GestureDetector(
                                      onTap: (() {
                                       Navigator.push(context, MaterialPageRoute(builder: (context)=>const RegisterScreen()));
                                      }),
                                      child: btn(
                                          isLoading: false,
                                          text: "Register",
                                          outlinebtn: true),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ]),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        ));
  }
}
