

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:
          Center(child: Text("Login")),
          backgroundColor: Colors.brown.shade900,

        ),
        body:SingleChildScrollView(
        child:
        Stack(
          children: <Widget>[
            Container(
                height: 760,
                child:
                Image(image: AssetImage("assets/bg.jpg"),
                  height:double.infinity ,
                  fit: BoxFit.fitHeight,
                  color: Colors.black12,
                  colorBlendMode: BlendMode.darken,
                )

            ),

            Center(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(height: 100,),
                    Container(
                        child:
                        Image(image: AssetImage("assets/logo.png"),
                          height: 100,
                          fit: BoxFit.fill,

                        )

                    ),
                    SizedBox(height: 100,),

                    Container(
                      width: 250,
                      child: TextField(
                        cursorColor: Colors.brown.shade900,
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius:BorderRadius.all(Radius.circular(15)),
                              borderSide: BorderSide(width: 2, color: Colors.brown.shade900)
                          ),

                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(width: 2,color: Colors.brown.shade900),

                          ),

                          labelText: 'Username',
                          labelStyle: TextStyle(
                            color: Colors.brown.shade900,
                          ),
                          hintText: 'Enter your username',
                          prefixIcon: const Icon(Icons.person, color: Colors.brown,),



                        ),

                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 250,
                      child: TextField(
                        cursorColor: Colors.brown.shade900,
                        obscureText: true,
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius:BorderRadius.all(Radius.circular(15)),
                              borderSide: BorderSide(width: 2, color: Colors.brown.shade900)
                          ),

                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(width: 2,color: Colors.brown.shade900),

                          ),

                          labelText: 'Password',
                          labelStyle: TextStyle(
                            color: Colors.brown.shade900,
                          ),
                          hintText: 'Enter your Password',
                          prefixIcon: const Icon(Icons.lock, color: Colors.brown),

                        ),

                      ),
                    ),
                    // **********************************
                    // Container(
                    //   margin: EdgeInsets.symmetric(horizontal: 60),
                    //   child: PasswordField(
                    //     inputStyle: TextStyle(fontSize: 20),
                    //     suffixIcon: Icon(
                    //       Icons.smartphone,
                    //       color: Colors.brown,
                    //     ),
                    //     textPadding: EdgeInsets.symmetric(horizontal: 20,),
                    //     backgroundColor: Colors.brown[100],
                    //     backgroundBorderRadius: BorderRadius.circular(15),
                    //   ),
                    // ),
                    // *********************************************

                    // Padding(
                    //     padding: EdgeInsets.symmetric(horizontal: 60, vertical: 20),
                    //     child: Center(
                    //       child: PasswordField(
                    //         color: Colors.brown.shade400,
                    //         hasFloatingPlaceholder: true,
                    //         pattern: r'.*[@$#.*].*',
                    //         border: OutlineInputBorder(
                    //             borderRadius: BorderRadius.circular(2),
                    //             borderSide: BorderSide(width: 2, color: Colors.brown.shade400)),
                    //         focusedBorder: OutlineInputBorder(
                    //             borderRadius: BorderRadius.circular(10),
                    //             borderSide: BorderSide(width: 2, color: Colors.brown.shade400)),
                    //
                    //         // errorMessage: 'must contain special character either . * @ # \$',
                    //
                    //
                    //       ),
                    //     )),

                    // ******************************
                    SizedBox(height: 30,),

                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.brown.shade900, // background
                        onPrimary: Colors.brown.shade100, // foreground
                      ),
                      onPressed: () { },
                      child: Text('Login'),
                    )

                  ],
                ),
              ),
            ),


          ],
        ),
        ),
      ),

    );
  }
}

