import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:online_groceries_app/firebase_options.dart';
import 'package:online_groceries_app/screens/get_started_screen.dart';
import 'package:online_groceries_app/screens/home_screen.dart';
import 'package:online_groceries_app/screens/onboarding_screen.dart';
import 'package:online_groceries_app/screens/sign_in_screen.dart';
import 'package:online_groceries_app/screens/sign_up_screen.dart';
import 'package:online_groceries_app/screens/splash_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Groceries App',
      routes: {
        SplashScreen.id: (context) => const SplashScreen(),
        OnBoardingScreen.id: (context) => OnBoardingScreen(),
        GetStartedScreen.id: (context) => const GetStartedScreen(),
        SignInScreen.id: (context) => SignInScreen(),
        SignUpScreen.id: (context) => const SignUpScreen(),
        HomeScreen.id: (context) => const HomeScreen(),
      },
      initialRoute: SplashScreen.id,
    );
  }
}
