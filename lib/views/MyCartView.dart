import 'package:flutter/material.dart';
import 'package:online_groceries_app/views/widgets/CustomButton.dart';
import 'package:online_groceries_app/views/widgets/CustomCartItem.dart';
import 'package:online_groceries_app/views/widgets/Header.dart';
import 'package:online_groceries_app/views/widgets/ListView.dart';
class MyCartView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Header(),
          Expanded(child: ListVieww()),
          CustomButton(),
        ],
      )
    );
  }

}