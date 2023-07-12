import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/MainInsider.dart';
import 'package:flutter_application_1/screens/mainslider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Image.network(
              "https://pixlok.com/wp-content/uploads/2021/10/Myntra-Logo-PNG-ovjndf3.jpg"),
          actions: [
            IconButton(
              icon: const Icon(
                Icons.search,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.notifications_outlined,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.favorite_border,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.shopping_bag_outlined,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Stack(
          children: [
            ListView(
              children: [MainScrollPage()],
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                color: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 25),
                height: 50,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.home),
                        Text('Home'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.man),
                        Text('Men'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.woman),
                        Text('Woman'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.diamond_outlined),
                        Text('Luxe'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.person),
                        Text('XYZ'),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
