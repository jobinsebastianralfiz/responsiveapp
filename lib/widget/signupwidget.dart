import 'package:flutter/cupertino.dart';

class signupwidget extends StatelessWidget {
  final double?size;
  const signupwidget({
    super.key,
    this.size
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [

        Text("Create account",style: TextStyle(fontSize: (size!/40)),),

      ],
    );
  }
}