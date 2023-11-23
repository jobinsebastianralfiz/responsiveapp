import 'package:flutter/material.dart';
import 'package:responsivedemo/desktop/desktop_layout.dart';
import 'package:responsivedemo/tablet/tablet_layout.dart';

import 'mobil/mobile_layout.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    Size size=MediaQuery.of(context).size;
    return LayoutBuilder(

        builder: (context,constraints){

          if(constraints.maxWidth>950){

            return DesktopLayout();
          }

          else if(constraints.maxWidth>600){

            return TabletLayout();
          }

          else{

            return MobileLayout();
          }
        }

    );
  }
}
