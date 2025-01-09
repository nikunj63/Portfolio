import 'package:flutter/material.dart';

class ChatappScreen extends StatelessWidget {
  const ChatappScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        title: Text('Project\nChatApp',
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30), // Adjust the radius for curvature
          ),
        ),
        backgroundColor: Colors.blueGrey.shade700,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Text(
                  'Functions of The Applcation',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.blueGrey.shade300, // Border color
                    width: 2, // Border width
                  ),
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3), // Shadow color
                      spreadRadius: 2, // How much the shadow spreads
                      blurRadius: 8, // Blur intensity
                      offset: Offset(0, 4), // Shadow direction (x, y)
                    ),
                  ],
                ),
                margin: EdgeInsets.all(16),
                child: Image.asset("lib/assets/chat1.png"),
                ),


                Container(
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.blueGrey.shade300, // Border color
                    width: 2, // Border width
                  ),
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3), // Shadow color
                      spreadRadius: 2, // How much the shadow spreads
                      blurRadius: 8, // Blur intensity
                      offset: Offset(0, 4), // Shadow direction (x, y)
                    ),
                  ],
                ),
                child: Image.asset("lib/assets/chat2.png"),
                ),



                Container(
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.blueGrey.shade300, // Border color
                    width: 2, // Border width
                  ),
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3), // Shadow color
                      spreadRadius: 2, // How much the shadow spreads
                      blurRadius: 8, // Blur intensity
                      offset: Offset(0, 4), // Shadow direction (x, y)
                    ),
                  ],
                ),
                child: Image.asset("lib/assets/chat3.png"),
                ),

                SizedBox(height: 20,),
              
              Text(
                '1. Real-time Messaging: Users can send and receive messages in real time using Firebase Firestore or Firebase Realtime Database.\n\n'
                '2. User Authentication: Sign up and log in using Firebase Authentication (email/password, Google sign-in, etc.).\n\n'
                '3. Chat Rooms: Users can join or create public or private chat rooms for group discussions.\n\n'
                '4. Direct Messaging: Users can send private messages to one another, creating a personalized chat experience.\n\n'
                '5. Push Notifications: Firebase Cloud Messaging (FCM) sends push notifications for new messages or updates.\n\n'
                '6. Media Sharing: Users can send images, videos, and files within the chat.\n\n'
                '7. User Presence: Track user activity with online/offline status using Firebase Realtime Database or Firestore.\n\n'
                '8. Emojis and Stickers: Users can express emotions by sending emojis and stickers in their messages.\n\n'
                '9. User Profiles: Users can manage their profiles, including setting a display name, profile picture, and bio.\n\n'
                '10. Admin Panel: Admins can manage chat rooms, block users, or remove inappropriate content using Firebase Firestore/Functions.\n\n'
                '11. Chat History: Users can view past conversations, messages, and media shared within the chat app.',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}