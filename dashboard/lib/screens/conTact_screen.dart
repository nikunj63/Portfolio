import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactME extends StatelessWidget {
  const ContactME({super.key});

_launchURL(String url) async {
    final Uri _url = Uri.parse(url);

    if (await canLaunchUrl(_url)) { 
      await launchUrl(_url);  
    } else {
      throw 'Could not launch $url';
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        title: Text("Contact Me",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text("Here is the Contacts",
              style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold,
              ),
              ),
            ),
            SizedBox(height: 20),
            ListTile(
              leading: Icon(Icons.link),
              title: Text('LinkedIn'),
              onTap: () => _launchURL("https://www.linkedin.com/in/nikunj-shukla-800520208"),
            ),
          ],
        ),
      ),
    );
  }
}