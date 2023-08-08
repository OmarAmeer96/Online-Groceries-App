import 'package:flutter/material.dart';
import 'package:online_groceries_app/screens/sign_in_screen.dart';
import 'package:online_groceries_app/widgets/custom_main_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static String id = "HomeScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              "This is Home Screen",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xff8d0000),
                fontSize: 60,
                fontFamily: "Gilroy_Heavy",
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          CustomMainButton(
            text: "Log Out",
            onPressed: () {
              Navigator.pushNamed(context, SignInScreen.id);
            },
          ),
        ],
      ),
    );
  }
}
