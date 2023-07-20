import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:take_me_out/Widgets/cstm_btn.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          backgroundColor: Color(0xFF34E0A1),
          //
          elevation: 0,
          title: Container(
            margin: EdgeInsets.only(top: 0.0),
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Hi, Ayushmaan',
                  style: GoogleFonts.poppins(
                    textStyle: Theme.of(context).textTheme.displayMedium,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black
                  ),
                ),

                Container(
                  height: 40,
                  width: 40,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset('assets/images/avatar.png'),
                  ),
                )
              ],
            ),
          )
      ),

      body: SingleChildScrollView(

        child: Column(
          children: [
            Container(
              height: 220,
              width: double.infinity,
              decoration: const ShapeDecoration(
                color: Color(0xFF34E0A1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 20,
                    left: 20,
                    right: 20,
                    bottom: 20,
                    child: Stack(
                      children: [
                        Container(
                        padding: const EdgeInsets.all(50.0),
                        height: double.infinity,
                        width: double.infinity,
                        //color: Colors.green.shade800,
                      ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
                          children: [

                            // const Row(
                            //   mainAxisAlignment: MainAxisAlignment.end,
                            //   children: [
                            //     Text(
                            //       'Hi, Ayushmaan',
                            //       style: TextStyle(
                            //         color: Color(0xFF040F01),
                            //         fontSize: 20,
                            //         fontFamily: 'Poppins',
                            //         fontWeight: FontWeight.w800,
                            //       ),
                            //     ),
                            //     SizedBox(
                            //        width: 100,
                            //     ),
                            //     SizedBox(
                            //       width: 20,
                            //     ),
                            //     SizedBox(
                            //       child: Icon(Icons.shopping_cart,color: Colors.white,),
                            //     )
                            //   ],
                            // ),
                            // const SizedBox(
                            //   height: 20,
                            // ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [

                                SizedBox(
                                    height: 70,
                                    width: 165,
                                    child: my_btn(
                                      btnName: 'Hotels',
                                      icon: Image.asset('assets/images/bed.png'),
                                      callback: () {
                                        print('Daba hai chaccha');
                                      },
                                        
                                    ),
                                ),
                                const SizedBox(
                                  width: 20
                                ),
                                SizedBox(
                                  height: 70,
                                  width: 165,
                                  child: my_btn(
                                    btnName: 'To Explore',
                                    icon: Image.asset('assets/images/checklist.png'),
                                    callback: () {
                                      print('Daba hai chaccha');
                                    },

                                  ),
                                ),

                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [

                                SizedBox(
                                  height: 70,
                                  width: 165,
                                  child: my_btn(
                                    btnName: 'Restaurants',
                                    icon: Image.asset('assets/images/cutlery.png'),
                                    callback: () {
                                      print('Daba hai chaccha');
                                    },

                                  ),
                                ),
                                const SizedBox(
                                    width: 20
                                ),
                                SizedBox(
                                  height: 70,
                                  width: 165,
                                  child: my_btn(
                                    btnName: 'Forums',
                                    icon: Image.asset('assets/images/chat.png'),
                                    callback: () {
                                      print('Daba hai chaccha');
                                    },

                                  ),
                                ),

                              ],
                            ),
                          ],
                        ),



                      ],


                    ),
                  ),

                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(

              // color: Colors.grey,
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          'Recomended for you'
                      ),
                      Icon(Icons.arrow_right_rounded, color: Colors.black)
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    //color: Colors.green,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                height: 150,
                                width: 250,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),


                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 150,
                                width: 250,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),


                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 150,
                                width: 250,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFD9D9D9),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),


                              ),
                            ],
                          ),



                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          'Explore all Sights',
                          style: TextStyle(
                            color: Color(0xFF040F01),
                            fontSize: 25,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),

                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),




                      ],

                    ),
                  ),







                ],
              ),


            ),

          ],
        ),


      ),
      );
  }
}
