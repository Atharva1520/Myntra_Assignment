import 'package:flutter/material.dart';

class demo extends StatelessWidget {
  const demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ListView(
            children: [
              Container(
                  color: Colors.black,
                  child: SingleChildScrollView(
                      child: Column(children: [
                    Image.network(
                      "https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2021/4/19/4c42b837-58a8-48c7-ac22-5ff958622d381618836715619-Kiara-Advani-2x-min.png",
                    ),
                    Container(
                      color: Colors.black,
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(children: [
                        Align(
                          alignment: AlignmentDirectional.centerStart,
                          child: Text(
                            "Become an Insider",
                            style: TextStyle(
                                color: Colors.amber[700], fontSize: 30),
                          ),
                        ),
                        const Text(
                          "Join the insider programme and earn Supercoins with every purchase and much more.Log in now!",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        )
                      ]),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      color: Colors.black,
                      child: Column(
                        children: [
                          const Align(
                            alignment: AlignmentDirectional.centerStart,
                            child: Text(
                              "New Goal Criteria",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          Card(
                            color: const Color.fromARGB(255, 39, 54, 61),
                            child: Column(children: [
                              Row(
                                children: [
                                  Image.network(
                                    "https://assets.myntassets.com/assets/images/retaillabs/2021/6/10/af3827a0-d814-4adf-9c64-875056c24b571623268092599-Slice-8-3x--1---1-.png",
                                    scale: 1.4,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    child: const Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "₹0",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        Text(
                                          "You've spent",
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 100,
                                  ),
                                  Container(
                                    child: const Column(
                                      children: [
                                        Text(
                                          "₹7000",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        Text(
                                          "Goal",
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const Divider(
                                color: Colors.grey,
                              ),
                              Row(
                                children: [
                                  Image.network(
                                    "https://assets.myntassets.com/assets/images/retaillabs/2021/6/10/af3827a0-d814-4adf-9c64-875056c24b571623268092599-Slice-8-3x--1---1-.png",
                                    scale: 1.4,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    child: const Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "0/5",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        Text(
                                          "You've Orders",
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 100,
                                  ),
                                  Container(
                                    child: const Column(
                                      children: [
                                        Text(
                                          "5",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        Text(
                                          "Goal",
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ]),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Note: Recent purchases will only reflect in the goal once the return window is over",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          Align(
                            alignment: AlignmentDirectional.centerStart,
                            child: Text("Benefits fo Joining The Program",
                                style: TextStyle(
                                    color: Colors.amber[700], fontSize: 20)),
                          ),
                          Card(
                            color: Colors.black,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Image.network(
                                      "https://assets.myntassets.com/assets/images/retaillabs/2021/5/27/3e765afa-de7c-44dd-9379-5c12e7a5c6971622109794253-Early-access-to-sale-3x--1-.png",
                                      scale: 2,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Text(
                                      "Early Access to the Sales",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 19),
                                    )
                                  ],
                                ),
                                const Divider(
                                  color: Colors.grey,
                                ),
                                Row(
                                  children: [
                                    Image.network(
                                      "https://assets.myntassets.com/assets/images/retaillabs/2021/5/27/8cb20882-94ba-464f-9d76-0a4004a52fbe1622110065196-Slice-26-3x.png",
                                      scale: 2,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Flexible(
                                      child: Text(
                                        "Insider Exclusive Rewards & Benefits",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 19),
                                      ),
                                    )
                                  ],
                                ),
                                const Divider(
                                  color: Colors.grey,
                                ),
                                Row(
                                  children: [
                                    Image.network(
                                      "https://assets.myntassets.com/assets/images/retaillabs/2021/5/27/7e042b1c-9d95-4b99-bf14-ef76129870e91622110123552-Slice-26-3x.png",
                                      scale: 2,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Flexible(
                                      child: Text(
                                        "Priority Customer Support",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 19),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ])))
            ],
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 60,
              color: Colors.grey,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    // Handle login button press
                  },
                  child: Text('Log In'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
