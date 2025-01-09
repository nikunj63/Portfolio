import 'package:dashboard/screens/about_me.dart';
import 'package:dashboard/screens/conTact_screen.dart';
import 'package:dashboard/screens/githubScreen.dart';
import 'package:flutter/material.dart';


class PortfolioDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('Nikunj Shukla'),
            accountEmail: Text('nikunjs6324@gmail.com'),
            decoration: BoxDecoration(
              color: Colors.blueGrey,
            ),
          ),
          ListTile(
            title: Text('About Me'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context)=> AboutMe(),
                ) 
              );
            },
          ),
          ListTile(
            title: Text('Contact'),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (context)=> ContactME()
                ),
              );
            },
          ),
          ListTile(
            title: Text('GitHub'),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (context)=> Githubscreen()
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}