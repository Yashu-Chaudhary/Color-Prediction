import 'package:color_pridiction/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
     SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.blue,));
    return   Scaffold(
      
      body: Column(
        children: [
      const SizedBox(height: 22),
          Container(
            height: 80,
            decoration: const BoxDecoration(color: PColors.primary),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // nav
                  IconButton(onPressed: (){}, icon:const Icon(Icons.list, size: 30,color: Colors.white,))
                  
                ],
              ),
            ),
          ),

          // container for the logo name lang resiter
          Container(
            width: MediaQuery.of(context).size.width ,
            // height: 70,
            decoration: const BoxDecoration(color: Colors.red),
            child: const Column(
              children: [
                Row(
                  children: [
                    // logo
                    
                    // Name

                    // lang
                  ],
                )
              ],
            ),
          ),
        ],
      )
    );
  }
}