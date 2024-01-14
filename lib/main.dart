import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 235, 210),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 251, 214, 169),
          leading: const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Icon(
              Icons.arrow_back_ios,
              color: Color.fromARGB(255, 170, 78, 65),
              size: 30,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              margin: const EdgeInsets.only(bottom: 20),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: Image.asset(
                'asset/bur.jpg',
                fit: BoxFit.fitWidth,
              ),
            ),
            const Text(
              'Burger Mix Combo',
              style: TextStyle(
                  color: Color.fromARGB(255, 170, 78, 65),
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 170, 78, 65),
                      size: 30,
                    ),
                    Text(
                      '4(5)',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color.fromARGB(255, 255, 144, 104)),
                  child: const Row(
                    children: [
                      //It can be a button
                      CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 255, 235, 210),
                        child: Icon(Icons.remove),
                      ),
                      Text(
                        '  1  ',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      //It can be a button
                      CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 170, 78, 65),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const Text('Description',
                style: TextStyle(
                    color: Color.fromARGB(255, 170, 78, 65),
                    fontSize: 30,
                    fontWeight: FontWeight.w500)),
            const Text(
              '2 Burger + fries + drink with 30% Sale',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'EGP 160',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color.fromARGB(255, 255, 144, 104)),
                    child: const Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Text('ADD TO CART',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w400)),
                    ),
                  )
                ],
              ),
            ),
            const Divider(
              height: 30,
              color: Color.fromARGB(255, 255, 144, 104),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Color.fromARGB(255, 251, 214, 169),
              child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Review",
                            style: TextStyle(
                                color: Color.fromARGB(255, 170, 78, 65),
                                fontSize: 20,
                                fontWeight: FontWeight.w500),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Color.fromARGB(255, 170, 78, 65),
                          )
                        ]),
                    Text(
                      'send your feedback now',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    )
                  ]),
            )
          ]),
        ),
      ),
    );
  }
}
