import 'package:flutter/material.dart';
class contact extends StatelessWidget {
  const contact({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Contact"),
          centerTitle: true,
          
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: TextButton(
                style:ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.blue),
                ) ,
                child: Text("Go To Back",style: TextStyle(fontSize: 20,color: Colors.white),),
                onPressed: (){
                  Navigator.pop(context);
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
