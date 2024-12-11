import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class page3 extends StatelessWidget {
  const page3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 22),
        child: Column(
          children: [
            SizedBox(height: 33,),
            Lottie.asset("Assets/Animation - 1733869550594.json", height: 400, width: 300),
            Text("Une interface intuitive qui vous permet de trouver une pharmacie en quelques clics seulement."
            ,
             style: TextStyle(
              fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold
             ),), SizedBox(height: 144,),
         /*    Container(
              height: 50,width: 300,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(12)
              ),child: Align(alignment: Alignment.center,
                child: Text("Next", style: TextStyle(
                  color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold
                ),)),
             )*/
          ],
        ),
      ),
    );;
  }
}