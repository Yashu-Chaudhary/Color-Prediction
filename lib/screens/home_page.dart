import 'package:color_pridiction/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
     SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.red,));
    return   Scaffold(
      
      body: Column(
        children: [
      const SizedBox(height: 22),
          Container(
            decoration: const BoxDecoration(color: PColors.primary),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  // logo
                  IconButton(onPressed: (){}, icon:const Icon(Icons.list, size: 32,))
                  // Name
                      
                  // Language selection
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}