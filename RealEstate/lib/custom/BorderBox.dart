
import 'package:flutter/material.dart';
import 'package:pagedesign1/utils/constants.dart';
// sol köşede yer alan kutucuğun tasarlanması
class BorderBox extends StatelessWidget {
final Widget child;

final double width, height;

  const BorderBox({Key? key, required this.width, required this.height, required this.child}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: COLOR_WHITE,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: COLOR_GREY.withAlpha(40), width:2),),

      child: Center(child: child),



    );
  }
}
