import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title:const  Text('M O B I L E'),
      ),
      body: Column(
        children: [
          // youtube video
          Padding(
            padding: const EdgeInsets.all(8.0),
            // child: AspectRatio(
            //   aspectRatio: 16 / 9,
              child: Container(
                color: Colors.black,
              // ),
            ),
          ),
      
          
          Expanded(
            child: ListView.builder(
              itemCount: 8,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.black,
                    height: 120,
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
