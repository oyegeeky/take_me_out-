import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class my_btn extends StatelessWidget {

  final String btnName;
  final Image? icon;
  // final Color? bgColor;
  final VoidCallback? callback ;

  const my_btn({
     this.callback,
    // this.bgColor = Colors.blue,
    required this.btnName,
    required this.icon});


  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // height: 50,
      // width: 150,
      child: ElevatedButton(
        onPressed: () {
          // callback!();
        },
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50.0))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
                // height: 20,
                width: 20,
                child: icon ),
            SizedBox(

                width: 15
            ),

            Text(
              btnName,
              style: GoogleFonts.poppins(
                textStyle: Theme.of(context).textTheme.displayMedium,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            
          ],
           
        ),
      ),
    );
  }
}
