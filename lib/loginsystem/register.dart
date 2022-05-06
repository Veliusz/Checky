import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:localdeal/loginsystem/home.dart';
import 'package:localdeal/model/profile.dart';


class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final formKey = GlobalKey<FormState>();
  Profile profile = Profile(email: '', password: '');
  final Future<FirebaseApp> firebase = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: firebase,
        builder: (context, snapshot) {
          // if (snapshot.hasError) {
          //   return Scaffold(
          //     appBar: AppBar(
          //       title: Text("Error"),
          //     ),
          //     body: Center(
          //       child: Text("${snapshot.error}"),
          //     ),
          //   );
          // }
          if (snapshot.connectionState == ConnectionState.done) {
            return Scaffold(
              appBar: AppBar(
                title: Text("Create Account"),
              ),
              body: Container(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Form(
                    key: formKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Email", style: TextStyle(fontSize: 20)),
                        TextFormField(
                          validator: MultiValidator([
                            RequiredValidator(errorText: "Plese fill email"),
                            EmailValidator(errorText: "Invalid email format")
                          ]),
                          keyboardType: TextInputType.emailAddress,
                          onSaved: (String? email) {
                            profile.email = email!;
                          },
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Password", style: TextStyle(fontSize: 20)),
                        TextFormField(
                          validator: RequiredValidator(
                              errorText: "Plese fill password"),
                          obscureText: true,
                          onSaved: (String? password) {
                            profile.password = password!;
                          },
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            child: Text("Create Account",
                                style: TextStyle(fontSize: 20)),
                            onPressed: () async {
                              if (formKey.currentState!.validate()) {
                                formKey.currentState!.save();
                                formKey.currentState!.reset();
                                try {
                                  // await FirebaseAuth.instance
                                  //     .createUserWithEmailAndPassword(
                                  //         email: profile.email,
                                  //         password: profile.password).then((value){

                                  //         });
                                  Fluttertoast.showToast(
                                      msg: "Account has been created",
                                      gravity: ToastGravity.CENTER);
                                  Navigator.pushReplacement(context,
                                      MaterialPageRoute(builder: (context) {
                                    return Homescreen();
                                  }));
                                } on FirebaseAuthException catch (e) {
                                  // print(e.code);
                                  // print(e.message);
                                  if (e.code == 'email-already-in-use') {
                                    // message = "This email is already in system";
                                  } else if (e.code == 'weak-password') {
                                    // message = "Password must be longer than 6 characters";
                                  } else {
                                    // message = e.message;
                                  }
                                  Fluttertoast.showToast(
                                      msg: "Fail",
                                      gravity: ToastGravity.CENTER);
                                }
                              }
                            },
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              floatingActionButton: FloatingActionButton(
                backgroundColor: Colors.red,
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return Homescreen();
                    }),
                  );
                },
                child: Icon(Icons.exit_to_app),
              ),
            );
          }
           
          
          // if (snapshot.hasError) {
          //   return Scaffold(
          //     appBar: AppBar(
          //       title: Text("Error"),
          //     ),
          //     body: Center(
          //       child: Text("${snapshot.error}"),
          //     ),
          //   );
          // }

          return Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          );
        });
  }
}