import 'dart:async';
import 'package:flutter/material.dart'; 
import 'package:apkutsendang/Home/home.dart';
import 'package:apkutsendang/Header/header.dart';
 
void main() { 
  runApp(MyApp()); 
} 
 
class MyApp extends StatelessWidget { 
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      debugShowCheckedModeBanner: false, 
      title: 'Indox Film', 
      theme: ThemeData(primarySwatch: Colors.deepPurple), 
      home: home(), 
    ); 
  } 
}