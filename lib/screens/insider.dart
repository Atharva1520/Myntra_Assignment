import 'package:flutter/material.dart';

class InsiderScreen extends StatelessWidget {
  const InsiderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.black,
        child: SingleChildScrollView(
          child: Column(
            children: [
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
                      style: TextStyle(color: Colors.amber[700], fontSize: 30),
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
                        style: TextStyle(color: Colors.white, fontSize: 20),
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
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                crossAxisAlignment: CrossAxisAlignment.start,
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
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Align(
                      alignment: AlignmentDirectional.centerStart,
                      child: Text(
                        "How Does it Work",
                        style:
                            TextStyle(color: Colors.amber[700], fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Align(
                      alignment: AlignmentDirectional.centerStart,
                      child: Text(
                        "Earn SuperCoins with every purchase. \n You Can get upto 3 supercoins for every ₹100 spent",
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            color: const Color.fromARGB(255, 41, 54, 60),
                            child: Image.network(
                                "https://assets.myntassets.com/assets/images/retaillabs/2021/8/23/c6ad63ed-3ede-479a-bd90-1a9e10d1ec2b1629703772595-t-2x.png"),
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            color: const Color.fromARGB(255, 57, 66, 71),
                            child: Row(
                              children: [
                                Image.network(
                                  "https://assets.myntassets.com/assets/images/retaillabs/2021/5/27/1ff784f4-042a-430e-8b0e-acbb8d9d365e1622110908935-Upgrade-3x.png",
                                  scale: 2,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "Shop on Myntra to Upgrade your tier",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Align(
                      alignment: AlignmentDirectional.centerStart,
                      child: Text(
                        "Rewards",
                        style:
                            TextStyle(color: Colors.amber[700], fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Align(
                      alignment: AlignmentDirectional.centerStart,
                      child: Text(
                        "Use your SuperCoins to get exciting rewards",
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 290,
                      width: 400,
                      child: Container(
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Card(
                              child: Column(
                                children: [
                                  Image.network(
                                    "https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2021/9/3/74e9ae39-2302-42e7-ad8c-917e51b2206c1630656211389-Get-Myntra-Voucher-worth-Rs.500.jpg",
                                    scale: 2,
                                  ),
                                  const SizedBox(height: 20),
                                  const Align(
                                    alignment: AlignmentDirectional.center,
                                    child: Text(
                                      "Get Myntra Voucher worth Rs.500",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 30),
                                ],
                              ),
                            ),
                            Card(
                              child: Column(
                                children: [
                                  Image.network(
                                    "https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2021/9/3/4ef867c9-1129-4e3c-98c8-b67711845e421630656211382-Get-Leivs-Voucher-worth-Rs.-500.jpg",
                                    scale: 2,
                                  ),
                                  const SizedBox(height: 20),
                                  const Align(
                                    alignment: AlignmentDirectional.center,
                                    child: Text(
                                      "Get Levi's Voucher worth Rs.500",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 30),
                                ],
                              ),
                            ),
                            Card(
                              child: Column(
                                children: [
                                  Image.network(
                                    "https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2021/9/3/935ad8e3-121b-41d1-abd1-1200ad4dda531630656211396-Get-SonyLiv-Premium-1-Month-Subscription.jpg",
                                    scale: 2,
                                  ),
                                  const SizedBox(height: 20),
                                  const Flexible(
                                    child: Text(
                                      "Get SonyLiv Premium 1 Month  \n subscription",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 20),
                                ],
                              ),
                            ),
                            Card(
                              child: Column(
                                children: [
                                  Image.network(
                                    "https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2021/9/3/ad73203d-eadf-4539-afff-8d9de0f121d61630656211403-Get-Tokyo-Talkies-Voucher-worth-Rs.400.jpg",
                                    scale: 2,
                                  ),
                                  const SizedBox(height: 20),
                                  const Flexible(
                                    child: Text(
                                      "Get Tokyo Talkies Voucher worth  \n Rs.400",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 20),
                                ],
                              ),
                            ),
                            Card(
                              child: Column(
                                children: [
                                  Image.network(
                                    "https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2021/9/3/258492c4-99f1-4a49-a416-c6e26303d82c1630656211377-Get-FLAT-12--OFF-on-Flipkart-Flight--Bookings.jpg",
                                    scale: 2,
                                  ),
                                  const SizedBox(height: 20),
                                  const Flexible(
                                    child: Text(
                                      "Get FLAT 12% OFF on Flipkart  \n Flight Bookings",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 20),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          "https://assets.myntassets.com/assets/images/retaillabs/2021/1/27/fbf63764-46e8-4aa1-9fdf-5d19983646e51611739436303-486f4a63-d088-4e38-8b64-e7119d6a8f2f1591176340487-myntra-new-app-icon-3x.png",
                          scale: 2,
                        ),
                        Image.network(
                          "https://assets.myntassets.com/assets/images/retaillabs/2021/7/13/fd694523-c75d-46ac-babc-27d94e7807ab1626184638366-Slice-30-3x.png",
                          scale: 2,
                        )
                      ],
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      "Fashion Advice |VIP Access|Extra Savings",
                      style: TextStyle(color: Colors.grey, fontSize: 14),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 150,
              )
            ],
          ),
        ));
  }
}
