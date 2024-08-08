import 'package:flutter/material.dart';

void main() {
  final list = [MyBox(),MyBox(),MyBox(),MyBox()];
  runApp(MaterialApp(
    home:
     Row(crossAxisAlignment: CrossAxisAlignment.center,
     mainAxisAlignment: MainAxisAlignment.center,
     children: list
    )
  ));
}




class MyBox extends StatelessWidget {
  const MyBox({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 100,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.purple,

        ),
        
      ),
        );
  }
}

