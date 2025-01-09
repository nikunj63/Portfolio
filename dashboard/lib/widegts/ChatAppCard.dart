import 'package:flutter/material.dart';

class ChatappScreen extends StatelessWidget {
  const ChatappScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blueGrey.shade100,
      margin: EdgeInsets.only(bottom: 16),
      elevation: 4,
      child: ListTile(
        contentPadding: EdgeInsets.all(16),
        title: Text("Chat App",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: Text("A full-featured e-commerce app built with Flutter and Firebase"),
        trailing: Icon(Icons.arrow_forward,),
      ),
    );
  }
  }