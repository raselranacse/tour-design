import 'package:flutter/material.dart';

class TourDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Tour Details')),
      ),
      body: ListView(
        children: [
          Container(
            height: size.height * .25,
            width: size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('images/8f.jpg'),
              fit: BoxFit.cover,
            )),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Text(
              'Title',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          customText('Location Name'),
          SizedBox(
            height: 15,
          ),
          customText('Description'),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              customText('Start Date'),
              customText('End Date'),
            ],
          ),
        ],
      ),
    );
  }

  Padding customText(String text) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15),
      child: Text(
        text,
        style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
      ),
    );
  }
}
