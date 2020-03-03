import 'package:flutter/material.dart';
class DraWer extends StatelessWidget {
  @override
  // ignore: missing_return
  Widget build(BuildContext context) {
return

    Drawer(

      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[


          UserAccountsDrawerHeader(

            accountName: Text("umang"),
            accountEmail: Text("umang0503@gmail.com"),
            currentAccountPicture: GestureDetector(
              child: CircleAvatar(
                backgroundColor: Colors.white30,
                child: Icon(Icons.person, color: Colors.white,),
              ),),
            decoration: BoxDecoration(
                color: Colors.purple[800]
            ),

          ),
          ListTile(

            title: Text('Women',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                )
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text('Men', style: TextStyle(
                fontWeight: FontWeight.bold
            )),
            onTap: () {},
          ),
          ListTile(
            title: Text('Kids',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                )),
            onTap: () {},
          ),


          ListTile(
            title: Text('Beauty & Personal care',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                )),

            onTap: () {},
          ),

          ListTile(
            title: Text('Winter wear',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                )),
            onTap: () {},
          ),

          ListTile(
            title: Text('Gadgets',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                )),
            onTap: () {},
          ),ListTile(
            title: Text('Plus Size',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                )),
            onTap: () {},

          ),
          Divider(),

          ListTile(
            title: Text('Mynta Insider    ENROLL NOW',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                )),
            onTap: () {},
          ),

          ListTile(
            title: Text('Home & Living',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                )),
            onTap: () {},
          ),

        ],
      ),
    );

  }

  }