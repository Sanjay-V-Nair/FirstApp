import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      // child: Center(
//         child: Text(
//           'Login Page',
//           style: TextStyle(
//             fontSize: 20,
//             color: Colors.blue,
//             fontWeight: FontWeight.bold,
//           ),
//           // textScaleFactor: 2.0,
//         ),
//       ),
      child: Column(
        children: [
          Image.asset("assets/Images/login_img.png", fit: BoxFit.cover),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
