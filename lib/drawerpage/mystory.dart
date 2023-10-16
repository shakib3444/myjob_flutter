import 'package:flutter/material.dart';
class mystory extends StatelessWidget {
  const mystory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.purple,
      appBar: AppBar(
        title:Text("My Story") ,
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount:2,
        mainAxisSpacing: 5,
        crossAxisSpacing: 5,
        children: [
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Card(
            child: Container(
              height: 200,
              width:200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
