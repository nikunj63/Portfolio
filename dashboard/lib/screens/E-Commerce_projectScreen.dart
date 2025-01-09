import 'package:flutter/material.dart';

class EcommerceScreen extends StatelessWidget {
  const EcommerceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        title: Text('Project\nEcommerce',
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
                child: Image.asset("lib/assets/second.png"),
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
                child: Image.asset("lib/assets/fifth.png"),
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
                child: Image.asset("lib/assets/third.png"),
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
                child: Image.asset("lib/assets/fourth.png"),
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
                child: Image.asset("lib/assets/first.png"),
                ),

                SizedBox(height: 20,),
              
              Text(
                '1. Product Listings: Display a wide variety of products across different categories.\n\n'
                '2. User Authentication: Sign up, login, and profile management using Firebase or other services.\n\n'
                '3. Shopping Cart: Users can add items to their cart and proceed to checkout.\n\n'
                '4. Payment Integration: Razorpay payment gateway for secure transactions.\n\n'
                '5. Order Tracking: Real-time updates about order status and shipping.\n\n'
                '6. Customer Support: In-app chat support for customer inquiries.\n\n'
                '7. Admin Panel: Admins can manage products, orders, and users through the backend (Node.js).\n\n'
                '8. Product Reviews and Ratings: Users can review products and give ratings to assist others in purchasing decisions.',
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