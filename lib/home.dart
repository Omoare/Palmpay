import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(248, 229, 219, 233),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leadingWidth: 63,
        leading: const Padding(
          padding: EdgeInsets.only(left: 20),
          child: CircleAvatar(
            backgroundColor: Colors.deepPurple,
            child: Icon(
              Icons.person_outline_rounded,
              color: Colors.white,
              size: 33,
            ),
          ),
        ),
        title: const Center(
          child: Text(
            "Palmpay",
            style: TextStyle(color: Colors.deepPurple, fontSize: 25),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 1),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 43,
                height: 5,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(60),
                ),
                child: const Icon(
                  Icons.home_outlined,
                  size: 30,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 1),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 43,
                height: 5,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(60),
                ),
                child: const Icon(
                  Icons.qr_code_scanner_sharp,
                  size: 30,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Stack(
            alignment: Alignment.topRight,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: 25,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: const Icon(
                    Icons.notifications,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                  child: const Center(
                    child: Text(
                      "8",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
