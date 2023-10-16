import 'package:flutter/material.dart';
import 'package:myjob1/drawerpage/aboutpage.dart';
import 'package:myjob1/drawerpage/callpage.dart';
import 'package:myjob1/drawerpage/contact.dart';
import 'package:myjob1/drawerpage/mystory.dart';
import 'package:myjob1/drawerpage/newgroup.dart';
import 'package:myjob1/drawerpage/setting.dart';

class colorpage extends StatelessWidget {
  const colorpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.blue),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/im13.jpg"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Rock",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    subtitle: Text("rockbecome@gmail.com",
                        style: TextStyle(fontSize: 20, color: Colors.white)),
                    trailing: Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: Colors.white,
                      size: 20,
                    ),
                  )
                ],
              ),
            ),
            ListTile(
              title: Text("My Story",
                style: TextStyle(
                  fontSize: 20
                ),
              ),
              leading: Icon(Icons.downloading,size: 30,),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>mystory()));
              },
            ),
            Divider(
              thickness: 1.5,
            ),
            ListTile(
              title: Text("New Group",
                style: TextStyle(
                    fontSize: 20
                ),
              ),
              leading: Icon(Icons.people,size: 30,),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>newgroup()));
              },
            ),
            Divider(
              thickness: 1.5, 
            ),
            ListTile(
              title: Text("Contact",
                style: TextStyle(
                    fontSize: 20
                ),
              ),
              leading: Icon(Icons.person,size: 30,),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>contact()));
              },
            ),
            Divider(
              thickness: 1.5,
            ),
            ListTile(
              title: Text("Setting",
                style: TextStyle(
                    fontSize: 20
                ),
              ),
              leading: Icon(Icons.settings,size: 30,),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>setting()));
              },
            ),
            Divider(
              thickness: 1.5,
            ),
            ListTile(
              title: Text("Call",
                style: TextStyle(
                    fontSize: 20
                ),
              ),
              leading: Icon(Icons.call,size: 30,),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>callpage()));
              },
            ),
            Divider(
              thickness: 1.5,
            ),
            ListTile(
              title: Text("About",
                style: TextStyle(
                    fontSize: 20
                ),
              ),
              leading: Icon(Icons.info,size: 30,),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>aboutpage()));
              },
            ),

          ],
        ),
      ),
      appBar: AppBar(
        title: Text(
          "AppBar",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.w400,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              size: 20,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          PopupMenuButton(
              position: PopupMenuPosition.under,
              itemBuilder: (context) => [
                    PopupMenuItem(child: Text("About")),
                    PopupMenuItem(child: Text("Delete")),
                    PopupMenuItem(child: Text("Setting")),
                    PopupMenuItem(child: Text("Exit")),
                  ])
        ],
      ),
    );
  }
}
