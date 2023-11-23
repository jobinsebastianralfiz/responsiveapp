import 'package:flutter/material.dart';
import 'package:responsivedemo/widget/loginwidget.dart';
import 'package:responsivedemo/widget/signupwidget.dart';


class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(

      bottomNavigationBar: BottomNavigationBar(

        items: [

          BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home)),
          BottomNavigationBarItem(   label: "Home",icon: Icon(Icons.home)),
          BottomNavigationBarItem(   label: "Home",icon: Icon(Icons.home))
        ],
      ),

      backgroundColor: Colors.orange,

      body: Container(
        padding: EdgeInsets.all(20),
        height: size.height,
        width: size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [


           loginwidget(size: size.width,),

            SizedBox(height: 20,),

            signupwidget(size: size.width)

          ],
        ),
      ),
    )
    ;
  }
}
