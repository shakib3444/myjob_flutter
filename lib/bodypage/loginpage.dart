import 'package:flutter/material.dart';
import 'package:myjob1/bodypage/colorpage.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:Container(
        height: double.infinity,
        width: double.infinity,
        decoration:const  BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blueGrey,
              Colors.blueGrey,
              Colors.brown,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomRight,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100,bottom: 100,left: 20,right: 20),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30)
            ),
            child:Container(
              //margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: const LinearGradient(
                    colors: [
                      Colors.indigoAccent,
                      Colors.purple,
                      Colors.indigoAccent,
                    ],
                    begin: Alignment.topRight,
                    end: Alignment.centerLeft
                ),
              ),
              child: Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Icon(Icons.person,size: 50,color: Colors.black,),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(right: 20,left: 20,),
                     child: TextField(
                      decoration:  InputDecoration(
                        focusColor: Colors.white,
                        hintText: "Email Address",
                        hintStyle: TextStyle(
                          color: Colors.white,
                        ),
                        prefixIcon: Icon(Icons.email_outlined,size: 20,color: Colors.white,),

                      ),
                  ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 20,right: 20,),
                     child: TextField(
                      decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                        prefixIcon: Icon(Icons.lock,size: 20,color: Colors.white,),
                      ),
                  ),
                   ),
                  SizedBox(height: 50,),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Create Account",style: TextStyle(fontSize: 15,color: Colors.white),),
                      Text("Forget Password?",style: TextStyle(fontSize: 15,color: Colors.white),),
                    ],
                  ),
                  SizedBox(height: 30,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>colorpage()));
                    },
                    child: Container(
                      //margin: EdgeInsets.only(bottom: 10),
                      padding: EdgeInsets.symmetric(horizontal: 100,vertical: 11),
                      decoration:BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [
                            Colors.indigo,
                            //Colors.grey,
                            Colors.blueGrey
                          ],
                          begin: Alignment.bottomRight,
                          end: Alignment.topLeft,
                        ),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ) ,
                      child: const FittedBox(
                        child: Text("Login",style: TextStyle(
                          fontSize: 30,color: Colors.white,
                        ),),
                      ),
                    ),
                  )
                ],
              ),
            )
          ),
        ),
      ),
    );
  }
}

