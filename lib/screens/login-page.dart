import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundImage(),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  child: Text(
                    'YUMILICIOUS FOODS',
                    style: TextStyle(
                        color: Colors.pink,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Text(
                    'WELCOME',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.grey[500].withOpacity(0.5),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Center(
                    child: TextField(
                      decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        border: InputBorder.none,
                        hintText: 'Email',
                      ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.grey[500].withOpacity(0.5),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Center(
                    child: TextField(
                      decoration: InputDecoration(
                          contentPadding:
                              EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                          border: InputBorder.none,
                          hintText: 'Password'),
                      obscureText: true,
                      keyboardType: TextInputType.name,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("LOGIN"),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
