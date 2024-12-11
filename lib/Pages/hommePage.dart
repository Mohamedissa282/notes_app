import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:notes_app/Pages/page2.dart';

class hommePage extends StatelessWidget {
  const hommePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 22),
        child: Column(
          children: [
            SizedBox(height: 33,),
            Lottie.asset("Assets/Animation - 1733862992561.json", height: 400, width: 300),
            Text("Nous vous offrons des informations précises et à jour sur les pharmacies de garde disponibles près de chez vous.",
             style: TextStyle(
              fontSize: 18, color: Colors.black,fontWeight: FontWeight.bold
             ),), SizedBox(height: 144,),
         /*    InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=> page2()));
              },
               child: Container(
                height: 50,width: 300,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(12)
                ),child: Align(alignment: Alignment.center,
                  child: Text("Next", style: TextStyle(
                    color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold
                  ),)),
               ),
             )*/
          ],
        ),
      ),
    );
  }
}