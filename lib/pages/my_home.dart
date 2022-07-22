import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(10)),
                child: Image.asset(
                  'assets/images/palmpay2.png',
                  height: 130,
                  width: 500,
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Container(
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.yellow.shade700,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Center(
                    child: Text(
                  "Use Now",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                )),
              ),
            )
          ],
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(20, 10, 20, 0),
          width: 380,
          height: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            color: Colors.white,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.refresh,
                      color: Color.fromARGB(249, 91, 21, 123),
                      size: 30,
                    ),
                    Text(
                      " Balance ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                    ),
                    Text(
                      "₦ ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "**** ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                    ),
                    Icon(Icons.remove_red_eye),
                  ],
                ),
              ),
              Stack(
                alignment: Alignment.topRight,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      margin: const EdgeInsets.only(left: 40),
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(40)),
                      child: const Center(
                        child: Text(
                          "Fund",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Container(
                      width: 50,
                      height: 20,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.amber.shade900,
                      ),
                      child: const Center(
                        child: Text(
                          "₦777",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(20, 10, 20, 0),
          width: 40,
          height: 130,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 180, 10),
                child: Text(
                  "Money Transfer",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 1, 0, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.payments,
                          color: Colors.amber,
                          size: 35,
                        ),
                        Text(
                          "To Bank",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 11),
                        ),
                        Text(
                          "Acount",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 11),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Column(
                        children: const [
                          Icon(
                            Icons.paypal,
                            color: Colors.deepPurple,
                            size: 35,
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 12),
                            child: Text(
                              "To Palmpay",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Column(
                        children: const [
                          Icon(
                            Icons.account_balance_wallet_rounded,
                            color: Colors.deepPurpleAccent,
                            size: 35,
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 12),
                            child: Text(
                              "Withdraw",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.account_box_rounded,
                          color: Colors.green,
                          size: 35,
                        ),
                        Text(
                          "Pay",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 11),
                        ),
                        Text(
                          "Merchant",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 11),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Stack(
          alignment: Alignment.bottomRight,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                margin: const EdgeInsets.fromLTRB(6, 10, 6, 0),
                width: 372,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 20, 10, 10),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              "Services",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 190),
                            child: Row(
                              children: const [
                                Text(
                                  "More",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                                Icon(
                                  Icons.chevron_right,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: const [
                              Icon(
                                Icons.add_shopping_cart,
                                color: Colors.blueAccent,
                                size: 35,
                              ),
                              Text(
                                "shopping",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(
                                Icons.receipt_long,
                                color: Colors.deepOrange,
                                size: 35,
                              ),
                              Text(
                                "Receipt",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(
                                Icons.electric_bike_outlined,
                                color: Colors.deepPurpleAccent,
                                size: 35,
                              ),
                              Text(
                                "power Bike",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(
                                Icons.credit_card,
                                color: Color.fromARGB(255, 106, 137, 162),
                                size: 35,
                              ),
                              Text(
                                "Credit",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.add_to_home_screen_outlined,
                                  color: Color.fromARGB(255, 60, 164, 114),
                                  size: 35,
                                ),
                                Text(
                                  "Devices",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.work_outlined,
                                  color: Colors.amber,
                                  size: 35,
                                ),
                                Text(
                                  "Transfer",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.wifi_password,
                                  color: Color.fromARGB(196, 15, 63, 102),
                                  size: 35,
                                ),
                                Text(
                                  "Free Wifi",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: const [
                              Icon(
                                Icons.wechat_outlined,
                                color: Color.fromARGB(255, 139, 50, 212),
                                size: 35,
                              ),
                              Text(
                                "Wechat",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: const [
                              Icon(
                                Icons.tv_rounded,
                                color: Color.fromARGB(120, 183, 32, 32),
                                size: 35,
                              ),
                              Text(
                                "Tv",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(
                                Icons.data_saver_on,
                                color: Color.fromARGB(149, 113, 95, 8),
                                size: 35,
                              ),
                              Text(
                                "power Data",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(
                                Icons.sports_basketball,
                                color: Color.fromARGB(255, 26, 165, 87),
                                size: 35,
                              ),
                              Text(
                                "Bet",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(
                                Icons.sports_basketball,
                                color: Color.fromARGB(255, 26, 165, 87),
                                size: 35,
                              ),
                              Text(
                                "Bet",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 0),
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 119, 13, 161),
                    borderRadius: BorderRadius.circular(55)),
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Icon(
                        Icons.wifi,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                    Text(
                      "Free",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Data",
                      style: TextStyle(++
      
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
