import 'package:flutter/material.dart';
import 'package:notes_app/Pages/hommePage.dart';
import 'package:notes_app/Pages/page2.dart';
import 'package:notes_app/Pages/page3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class homme extends StatefulWidget {
  const homme({super.key});

  @override
  State<homme> createState() => _hommeState();
}

class _hommeState extends State<homme> {
  PageController controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: controller,
            children: [
              hommePage(),
              page2(),
               page3()
            ],
          ),

          Container(
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(bottom: 52),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 13),
                  child: Text("Skip",style: TextStyle(
                    fontSize: 21, fontWeight: FontWeight.bold
                  ),),
                ),
                SmoothPageIndicator(controller: controller, count: 3,effect: SwapEffect(
                   activeDotColor: Colors.green,
                   dotColor: Colors.blue
                ),),
                Padding(
                  padding: const EdgeInsets.only(right: 13),
                  child: Text("next", style: TextStyle(
                    fontSize: 21, fontWeight: FontWeight.bold
                  ),),
                ),
              ],
            ))
        ],
      ),
    );
  }
}