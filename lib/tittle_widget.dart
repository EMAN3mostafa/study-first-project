import 'package:flutter/material.dart';

class TittleWidget extends StatelessWidget {
  final String tittle;
  double redius;
  double PaddingVertival;
  TittleWidget({required this.tittle ,
    this.redius=40,
    this.PaddingVertival=8,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(vertical: PaddingVertival),
              backgroundColor: Color(0xff024383),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(redius),
              ),
            ),
            onPressed: () {},
            child: Text(
              tittle,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
