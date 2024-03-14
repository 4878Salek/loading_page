import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingPages extends StatefulWidget {
  const LoadingPages({super.key});

  @override
  State<LoadingPages> createState() => _LoadingPagesState();
}
class _LoadingPagesState extends State<LoadingPages> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration:const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
          colors:[Colors.red,Colors.blue,Colors.yellow],
        )
      ),
        child: Center(
          child:SpinKitCircle(
            color:Colors.red.shade900,
            size:170,
            duration: Duration(milliseconds:1500),
          ),
        ),
      );
  }
}
