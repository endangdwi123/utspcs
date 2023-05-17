import 'package:flutter/animation.dart';

class film { 
  String name, rating, tutorial, image; 
 
  film( 
      {required this.name, 
      required this.rating, 
      required this.tutorial, 
      required this.image,
      }); 
} 
 
List<film> dataFilm = [ 
  film( 
      name: 'The Shawshank Redem', 
      rating: '9.0', 
      tutorial: 
          'film drama Amerika Serikat tahun 1994 yang ditulis dan disutradarai Frank Darabont dan dibintangi Tim Robbins dan Morgan Freeman.', 
      image: 'assets/img/shaw.jpg',
      ), 
      
  film( 
      name: 'The Godfather', 
      rating: '9.1', 
      tutorial: 
          'The Godfather adalah sebuah film kriminal Amerika tahun 1972, yang disutradarai oleh Francis Ford Coppola dan diproduksi oleh Albert S. Ruddy dengan skenario oleh Mario Puzo dan Coppola.', 
      image: 'assets/img/godfather.jpg',
      ), 
  film( 
      name: 'The Dark Knight', 
      rating: '8.9', 
      tutorial: 
          'film superhero 2008 yang disutradarai, diproduksi, dan ditulis bersama oleh Christopher Nolan. Berdasarkan karakter DC Comics Batman, film ini merupakan sekuel kedua dari the Dark Knight Trilogy karya Nolan dan sekuel dari Batman Begins tahun 2005.', 
      image: 'assets/img/dark.jpg',
      ), 
  film( 
      name: 'The Godfather: Part II', 
      rating: '8.8', 
      tutorial: 
          'sebuah film kejahatan epik Amerika 1974 yang diproduksi dan disutradarai oleh Francis Ford Coppola dari sebuah permainan latar hasil kerjasama penulisan dengan Mario Puzo, yang dibintangi oleh Al Pacino dan Robert De Niro.', 
      image: 'assets/img/godfatherdua.jpg',
      ), 
  film( 
      name: '12 Angry Man', 
      rating: '9.2', 
      tutorial: 
          ' film drama Amerika Serikat tahun 1957 yang diadaptasi dari seri televisi “Teleplay” dengan nama yang sama, karya Reginald Rose. Ditulis dan diproduksi ulang oleh Rose sendiri dan disutradarai oleh Sidney Lumet', 
      image: 'assets/img/agnry.jpg',
      ), 
];