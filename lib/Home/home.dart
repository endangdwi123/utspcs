import 'package:flutter/material.dart'; 
import 'package:apkutsendang/Data/detailfilm.dart'; 
import 'package:apkutsendang/film.dart';
 
class home extends StatelessWidget { 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      appBar: AppBar( 
        title: Text('Indox Film'), 
      ), 
      body: ListView.builder( 
        itemCount: dataFilm.length, 
        itemBuilder: (context, index) { 
          return GestureDetector( 
            onTap: () { 
              Navigator.push( 
                  context, 
                  MaterialPageRoute( 
                    builder: (context) => 
                        DetailScreen(primer: dataFilm[index]), 
                  )); 
            }, 
            child: Card( 
              child: Row( 
                children: [ 
                  Padding( 
                    padding: const EdgeInsets.all(16.0), 
                    child: ClipRRect( 
                      borderRadius: BorderRadius.circular(30), 
                      child: Image.asset( 
                        dataFilm[index].image, 
                        width: 150, 
                        height: 150, 
                        fit: BoxFit.cover, 
                      ), 
                    ), 
                  ), 
                  Column( 
                    crossAxisAlignment: CrossAxisAlignment.start, 
                    children: [ 
                      Text( 
                        dataFilm[index].name, 
                        style: TextStyle( 
                            fontWeight: FontWeight.bold, 
                            fontSize: 25, 
                            color: Colors.black54
                        ), 
                      ), 
                      Text('Rating Film : ${dataFilm[index].rating}'), 
                      SizedBox(
                        height: 5,
                      ),
                    ], 
                  ) 
                ], 
              ), 
            ), 
          ); 
        }, 
      ), 
    ); 
  } 
}