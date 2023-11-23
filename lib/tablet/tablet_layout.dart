import 'package:flutter/material.dart';
import 'package:responsivedemo/widget/loginwidget.dart';
import 'package:responsivedemo/widget/signupwidget.dart';


class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(

      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,

      ),


      backgroundColor: Colors.green,
      body:  Container(
        padding: EdgeInsets.all(20),
        height: size.height,
        width: size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            // NavigationRail(
            //
            //     destinations: [
            //
            //       NavigationRailDestination(icon: Icon(Icons.home), label: Text("Home"))
            //       ,NavigationRailDestination(icon: Icon(Icons.home), label: Text("Home"))
            //      , NavigationRailDestination(icon: Icon(Icons.home), label:Text("Home"))
            //     ],
            //
            //     selectedIndex:0
            //
            // ),

          Expanded(
            child: loginwidget(size: size.width,),
          ),
            SizedBox(width: 20,),
            Expanded(
              child: signupwidget(size: size.width),
            )
        

          ],
        ),
      ),
    )
    ;
  }
}




