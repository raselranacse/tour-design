import 'package:flutter/material.dart';
import 'package:tour_design/utils/custom_container.dart';
class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Color(0xffEEF5FF),
      appBar: AppBar(title: Center(child: Text('About us')),),
      body: ListView(
        children: [
          CustomContainer(name: 'Jewel', description: 'Description', imagePath: 'images/IMG_20210108_184530.jpg',),
          CustomContainer(name: 'Rasel', description: 'Description', imagePath: 'images/IMG_20171227_020914_209.jpg',),
          CustomContainer(name: 'Mehedi', description: 'Description', imagePath: 'images/8f.jpg',),

        ],
      ),
    );
  }

}


