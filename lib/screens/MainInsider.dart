import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/insider.dart';

class MainInsider extends StatelessWidget {
  const MainInsider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Myntra Insider",
            style: TextStyle(color: Colors.black, fontSize: 17),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: Stack(
          children: [
            ListView(
              children: [InsiderScreen()],
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 120,
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(color: Colors.pink),
                      child: Center(
                        child: InkWell(
                          child: Text(
                            "LOG IN",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'By enrolling, you agree to s',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey, // Set white color
                      ),
                    ),
                    Text(
                      "Insider Terms & Conditions",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.pink,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
