import 'package:flutter/material.dart';

Widget defalutButton({
  double width =double.infinity,
  Color background=Colors.blue,
  bool isUpperCase = true,
  double radius =3.0,
  required VoidCallback function,
  required String text,

}) => Container(
  width: width,
  height: 40.0,
  child: MaterialButton(onPressed: function,
    child:Text(
      isUpperCase ?text.toUpperCase():text,
      style: TextStyle(
        color: Colors.white,

      ),) ,
  ),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(radius,),
    color:  background,
  ),
);