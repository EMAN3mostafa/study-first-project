import 'package:first_project/category_widget.dart';
import 'package:first_project/tittle_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff123456),
        title: Center(
          child: Text('Booking',
            style: TextStyle(fontWeight: FontWeight.bold,
            color: Colors.white,),),
        ),
      ),
      body:
        Container(
          margin: EdgeInsets.all(16),
          child: Column(
            children: [
              TittleWidget(tittle: 'Available Hotels' ,
                redius: 16,
                  PaddingVertival:16,),
      Column(
        children: [
          Row(
            children: [
              CategoryWidget(imagePath: 'assets/images/sharm.webp',
                              name: 'Sharm Elshik',),
              SizedBox(width: 8,),
              CategoryWidget(imagePath: 'assets/images/dahab.jpg',
                name: 'Dahab',),

            ],
          ),
          SizedBox(height: 8,),
          Row(
            children: [
              CategoryWidget(imagePath: 'assets/images/sharm.webp',
                name: 'Elsahel',),
              SizedBox(width: 8,),
              CategoryWidget(imagePath: 'assets/images/marasi.jpg',
                name: 'Marasy',),

            ],
          ),
          SizedBox(height: 8,),
          Row(
            children: [
              CategoryWidget(imagePath: 'assets/images/dahab.jpg',
                name: 'Matroh',),
              SizedBox(width: 8,),
              CategoryWidget(imagePath: 'assets/images/elgonnaa.webp',
                name: 'Elgona',),

            ],
          ),
        ],
      )
            ],
          ),
        )

    );

  }
}