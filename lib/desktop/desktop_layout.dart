import 'package:flutter/material.dart';
import 'package:responsivedemo/widget/loginwidget.dart';
import 'package:responsivedemo/widget/signupwidget.dart';


class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(

      backgroundColor: Colors.green,
      body:  Container(
        padding: EdgeInsets.all(20),
        height: size.height,
        width: size.width,
        child: Column(
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Home"),
                Text("Home"),
                Text("Home"),
                Text("Home"),
                Text("Home"),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [


                Expanded(
                  child:  loginwidget(size: size.width,),
                ),
                SizedBox(width: 20,),
                Expanded(
                  child: signupwidget(size: size.width),
                )


              ],
            ),
          ],
        ),
      ),
    )
    ;
  }
}
