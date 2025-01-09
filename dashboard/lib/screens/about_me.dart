import 'package:flutter/material.dart';


class AboutMe extends StatefulWidget {
  const AboutMe({super.key});

  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        title: Text("AboutMe",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text("Hi, I'm Nikunj Shukla, a dedicated Flutter Developer with 2 years of hands-on experience in building beautiful, high-performance mobile applications. I specialize in creating cross-platform apps that provide seamless user experiences across both Android and iOS. My expertise in Flutter, combined with my problem-solving mindset, allows me to turn ideas into robust, scalable solutions. I’m passionate about coding, always eager to learn new technologies, and committed to delivering efficient, clean, and maintainable code. Take a look at my portfolio to see some of the projects I've worked on, and feel free to get in touch for collaborations or any inquiries!",
              style: TextStyle(
                fontSize: 16,
                fontStyle: FontStyle.italic,
                color: Colors.blueGrey
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}