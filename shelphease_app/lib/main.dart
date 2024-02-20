import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove debug banner
      home: Scaffold(
        backgroundColor: Colors.white, // Set background color
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Center content
            children: [
              Text(
                'ShelphEase',
                 style: TextStyle(
                  fontSize: 36.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 5.0), // Add some space between elements
              Text(
                'Your Meal Assistant',
                 style: TextStyle(
                  fontSize: 26.0,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 20.0), // Add some space between elements
              ElevatedButton(
                onPressed: () {
                  // Handle Sign In button press (logic not included)
                  print('Sign In button pressed!');
                },
                child: Text('Sign In'),
              ),
              SizedBox(height: 10.0), // Add some space between elements
              GestureDetector(
                onTap: () {
                  // Handle Sign Up text tap (logic not included)
                  print('Sign Up text tapped!');
                },
                child: Text(
                  'Sign Up!',
                 style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
