import 'package:apkutsendang/film.dart';
import 'package:flutter/material.dart'; 
 
class DetailScreen extends StatelessWidget { 
  final film primer; 
 
  const DetailScreen({Key? key, required this.primer}) : super(key: key); 
 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      appBar: AppBar( 
        title: Text(primer.name), 
      ), 
      body: Column( 
        crossAxisAlignment: CrossAxisAlignment.center, 
        mainAxisAlignment: MainAxisAlignment.start, 
        children: [ 
          Padding( 
            padding: const EdgeInsets.all(16.0), 
            child: ClipRRect( 
              borderRadius: BorderRadius.circular(30), 
              child: Image.asset( 
                primer.image, 
                width: 400, 
                height: 250, 
                fit: BoxFit.cover, 
              ), 
            ), 
          ), 
          SizedBox( 
            height: 16, 
          ), 
          Text('Rating Film : ${primer.rating}'), 
          Padding( 
            padding: const EdgeInsets.all(16), 
            child: Text( 
              'Detail Information : ' + primer.tutorial, 
              maxLines: 15, 
              textAlign: TextAlign.center, 
              style: TextStyle( 
                fontSize: 20, color: Color.fromARGB(255, 28, 0, 120) 
                ), 
            ), 
          ), 
        ], 
      ), 
    ); 
  } 
}