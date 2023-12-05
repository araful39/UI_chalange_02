import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'myhomepage.dart';

void main(){
  runApp(MyApp());
}
MaterialApp MyApp(){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyHomePage(),
  );
}