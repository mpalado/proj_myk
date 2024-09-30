import 'package:flutter/material.dart';
import 'package:proj_myk/screens/fisrt_screen.dart';
import 'package:proj_myk/screens/second_screen.dart';
import 'package:proj_myk/screens/third_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 50),
            ),
            Text(
              'Welcome to Techshop',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            // ElevatedButton with margin
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScreenOne(),
                    ),
                  );
                },
                child: Text('Make Purchase'),
              ),
            ),
            // ElevatedButton with margin
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScreenTwo(),
                    ),
                  );
                },
                child: Text('View Products'),
              ),
            ),
            // ElevatedButton with margin
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScreenThree(),
                    ),
                  );
                },
                child: Text('Add Product'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
