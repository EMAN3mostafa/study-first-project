import 'package:first_project/tittle_widget.dart';
import 'package:flutter/cupertino.dart';

class CategoryWidget extends StatelessWidget{
  String imagePath;
  String name;
  CategoryWidget({required this.imagePath , required this.name});
  @override
  Widget build(BuildContext context) {
  return  Expanded(
    flex: 1,
    child: Container(
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Image.asset(imagePath ,
            width:195 ,
            height: 231,
            fit: BoxFit.fill,
          ),
          TittleWidget(tittle: name,),
        ],
      ),

    ),
  );
  }
}