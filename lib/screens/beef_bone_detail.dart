import 'package:flutter/material.dart';
import 'package:online_groceries_app/widgets/customproductdetailscreen.dart';

class BeefBoneDetail extends StatefulWidget {
  const BeefBoneDetail({super.key});
  static const String id = "beef-bone-detail-screen";

  @override
  State<BeefBoneDetail> createState() => _BeefBoneDetailState();
}

class _BeefBoneDetailState extends State<BeefBoneDetail> {
  @override
  Widget build(BuildContext context) {
    return const CustomProductDetail(
      backgroundImagePath: "assets/images/product-detail-background.png",
      productImagePath: "assets/images/big-apple.png",
      width: 329,
      height: 199,
      productTitle: "Natural Red Apple",
      greyedText: "1kg, Price",
      productDetail: "1",
      productDescription:
          "Apples Are Nutritious Apples May Be Good For Weight Loss\nApples May Be Good For Your Heart As Part Of A Healthful\nAnd Varied Diet",
      nutritionValue: "100gr",
    );
  }
}
