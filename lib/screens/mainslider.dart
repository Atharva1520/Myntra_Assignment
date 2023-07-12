import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_application_1/screens/MainInsider.dart';

class MainScrollPage extends StatelessWidget {
  const MainScrollPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    child: Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Color.fromARGB(255, 19, 35, 49),
                      ),
                      child: Center(
                          child: Text(
                        "Fashion",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Color.fromARGB(255, 165, 148, 148),
                      ),
                      child: Center(
                          child: Text(
                        "Beauty",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      )),
                    ),
                    onTap: () {},
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 100,
              width: 400,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 70.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('images/cat.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Categories',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 70.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('images/men.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Men',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 70.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('images/women.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Women',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 70.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('images/kids.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Kids',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 70.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('images/shoes.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Footwear',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 70.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('images/shirt.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Shirts',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                "Sale Ends In 00h : 00m : 00s",
                style: TextStyle(fontSize: 15),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Image.asset("images/front.gif"),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 400,
              height: 100,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Image.asset("images/coup1.webp"),
                    SizedBox(
                      width: 30,
                    ),
                    Image.asset("images/coup2.webp"),
                    SizedBox(
                      width: 30,
                    ),
                    Image.asset("images/coup3.jpeg"),
                    SizedBox(
                      width: 30,
                    ),
                    Image.asset("images/coup4.jpeg")
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MainInsider(),
                  ),
                );
              },
              child: Container(
                child: Image.asset("images/banner.webp"),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                "Sale Ends In 00h : 00m : 00s",
                style: TextStyle(fontSize: 15),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 400,
              height: 300,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Image.asset("images/nike.png"),
                    SizedBox(
                      width: 30,
                    ),
                    Image.asset("images/puma.png"),
                    SizedBox(
                      width: 30,
                    ),
                    Image.asset("images/adidas.webp"),
                    SizedBox(
                      width: 30,
                    ),
                    Image.asset("images/reebok.webp")
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Align(
                alignment: AlignmentDirectional.centerStart,
                child: Text(
                  "Brands with Offers",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
            ),
            Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('images/levis.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          '50% OFF on Jeans',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('images/polo.avif'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          '30% OFF on T-Shirts',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('images/wrogn.webp'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          '40% OFF on Shirts',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 80,
            ),
          ],
        ),
      ),
    );
  }
}
