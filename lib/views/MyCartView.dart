import 'package:flutter/material.dart';
import 'package:online_groceries_app/views/widgets/CustomCartItem.dart';
import 'package:online_groceries_app/views/widgets/ListView.dart';
class MyCartView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          SizedBox(height: 50.0,),
          Center(child: Text("My Cart",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,fontFamily: 'Gilroy-Bold'),)),
          SizedBox(height: 10.0,),
          Divider(thickness: 1.4,),
          Expanded(child: ListVieww()),
          MaterialButton(
            onPressed: (){},
              color: Color(0xFF8D070F)
              ,child: Text("Go To Checkout",style: TextStyle(color: Colors.white,fontSize: 18,fontFamily: 'Gilroy-Bold'),),
            padding: EdgeInsets.symmetric(horizontal: 100,vertical: 18),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(19.0))
          )
        ],
      )
    );
  }

}