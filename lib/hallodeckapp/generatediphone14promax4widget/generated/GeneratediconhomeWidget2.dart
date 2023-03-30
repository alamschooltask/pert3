import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/hallodeckapp/generatediphone14promax4widget/generated/GeneratedVectorWidget20.dart';

/* Group 🦆 icon "home"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconhomeWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 52.0,
      height: 45.500003814697266,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 52.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    45.500003814697266;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget20())
                ]);
              }),
            )
          ]),
    );
  }
}
