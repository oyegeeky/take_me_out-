import 'package:flutter/material.dart';
import 'package:take_me_out/Screens/HomePage.dart';
import 'package:take_me_out/Screens/splash.dart';
class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  var email = TextEditingController();
  var pass = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,


      body: SingleChildScrollView(
        child: Column(

          children: [
            Container(
              margin: const EdgeInsets.only(top: 180, left: 25),

              width: 420,
              height: 100,
              color: Colors.black,
              child: const SizedBox(
                width: 500,
                height: 25,
                child: Text('Hey\nWanderlust !',
                  style: TextStyle(fontSize: 35, color: Colors.white ,
                      fontFamily: 'Poppins'
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),

            Stack(
                children: [

                  //greenpositionedwidget
                  Positioned(
                    //top: 250,
                      child: Container(
                        width: 420,
                        height: 380,
                        decoration: const ShapeDecoration(
                          //color: Colors.white,
                          color: Color(0xFF0EC779),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40),
                              topRight: Radius.circular(40),
                            ),
                          ),
                        ),
                      )
                  ),
                  const Positioned(
                    left: 20,
                    top: 20,

                    child: SizedBox(
                      width: 150,
                      height: 97.71,
                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF040F01),
                          fontSize: 25,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    right: 20,
                    top: 20,

                    child: SizedBox(
                      width: 150,
                      height: 97.71,
                      child: Text(
                        'SignUp',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF040F01),
                          fontSize: 25,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 50,
                      top: 65,
                      child:Container(
                        //margin: EdgeInsets.only(left: 50),
                        width: 90,
                        decoration: const ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 1.4,
                              strokeAlign: BorderSide.strokeAlignCenter,
                              color: Color(0xFF010400),
                            ),
                          ),
                        ),
                      )
                  ),
                  Positioned(
                      top: 65,
                      right: 50,
                      child:Container(
                        margin: const EdgeInsets.only(left: 50),
                        width: 90,
                        decoration: const ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 1.4,
                              strokeAlign: BorderSide.strokeAlignCenter,
                              color: Color(0xFF010400),
                            ),
                          ),
                        ),
                      )
                  ),

                  Positioned(
                    left: 30,
                    top: 85,
                    child: SizedBox(

                      child: Container(
                        //color: Colors.blue,
                        height: 280,
                        width:  350,

                        child:  Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [

                            const Text(
                              'Email',
                              style: TextStyle(
                                color: Color(0xFF040F01),
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                            SizedBox(height: 5),

                            SizedBox(
                              width: 310,
                              child: TextField(
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 3,color: Colors.black
                                      ),
                                      borderRadius: BorderRadius.circular(20.0)
                                  ),
                                  filled: true,
                                  fillColor: Colors.white,
                                  hintText: 'Enter your mail',

                                ),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Password',
                              style: TextStyle(
                                color: Color(0xFF040F01),
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                            SizedBox(height: 5),
                            SizedBox(
                              width: 310 ,
                              child: TextField(
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 3,color: Colors.black
                                      ),
                                      borderRadius: BorderRadius.circular(20.0)
                                  ),
                                  filled: true,
                                  fillColor: Colors.white,
                                  hintText: 'Enter your Password',

                                ),
                              ),
                            ),
                            SizedBox(height: 25),

                            Center(
                              child: SizedBox(
                                  width: 200,
                                  height: 50,

                                  child: ElevatedButton(onPressed: (){
                                    Navigator.pushReplacement(context, MaterialPageRoute(
                                        builder: (context)=> HomePage() ));
                                  },
                                    child: const Text( 'Login',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.black,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20.0)
                                      )
                                    ),

                                  )
                              ),
                            )




                          ],

                        ),
                      ),



                    ),


                  ),
                ]

            ),

          ],
        ),
      ),
    );
  }
}