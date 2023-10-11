import 'package:flutter/material.dart';
import '../../../Desktop/Groceries-App/lib/screens/AccountView.dart';
import 'package:online_groceries_app/views/FavouriteView.dart';
import '../../../Desktop/Groceries-App/lib/screens/MyCartView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AccountView(),
    );
  }

}
