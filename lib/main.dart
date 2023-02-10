import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Image.asset(
          "assets/images/arrow.png",
        ),
        title: Column(
          children: const [
            Text(
              "Избранное",
              style: TextStyle(color: Colors.black),
            ),
            Text("20", style: TextStyle(color: Color(0xff7B7E82))),
          ],
        ),
        actions: [
          Row(children: [          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Image.asset("assets/images/Lupa.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 18),
            child: Image.asset("assets/images/Strelki.png"),
          ),],)
        ],
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        width: 400,
        height: 666,
        child: Column(
          children: [
            Container(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 50,
                  height: 32,
                  decoration: BoxDecoration(
                    color: Color(
                      0xffF6F6FB,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "ВСЕ",
                  ),
                  alignment: Alignment.center,
                ),
                Container(
                  width: 12,
                ),
                Container(
                  width: 78,
                  height: 32,
                  decoration: BoxDecoration(
                      color: Color(
                        0xff64BDFF,
                      ),
                      borderRadius: BorderRadius.circular(50)),
                  child: Text(
                    "КВЕСТЫ",
                    style: TextStyle(color: Colors.white),
                  ),
                  alignment: Alignment.center,
                ),
                Container(
                  width: 12,
                ),
                Container(
                  width: 79,
                  height: 32,
                  decoration: BoxDecoration(
                      color: Color(0xffFF7C74),
                      borderRadius: BorderRadius.circular(50)),
                  child: Text(
                    "ЗДАНИЯ",
                    style: TextStyle(color: Colors.white),
                  ),
                  alignment: Alignment.center,
                ),
                Container(
                  width: 12,
                ),
                Container(
                  width: 115,
                  height: 32,
                  decoration: BoxDecoration(
                      color: Color(0xff55E3DB),
                      borderRadius: BorderRadius.circular(50)),
                  child: Text(
                    "ПАМЯТНИКИ",
                    style: TextStyle(color: Colors.white),
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
            Container(
              height: 12,
            ),
            Container(
              width: 355,
              height: 101,
              padding: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Image.asset("assets/images/Kartinka.png"),
                  Container(
                    width: 14,
                  ),
                  Container(
                    width: 229,
                    height: 67,
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 162,
                              height: 33,
                              child: Text(
                                "Бирюлевский дендропарк",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w700),
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Image.asset(
                                    "assets/images/Icon.png",
                                    color: Colors.grey,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 60),
                                  child: Text(
                                    " 24 км от вас",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 34,
                              height: 34,
                              decoration: BoxDecoration(
                                color: Color(0xff6D96FD),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset("assets/images/Icon1.png"),
                            ),
                            Container(
                              height: 17,
                            ),
                            Container(
                              child: Image.asset("assets/images/Icon6.png"),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 12,
            ),
            Container(
              width: 355,
              height: 101,
              padding: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Image.asset("assets/images/Kartinka2.png"),
                  Container(
                    width: 14,
                  ),
                  Container(
                    width: 229,
                    height: 67,
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 162,
                              height: 33,
                              child: Text(
                                "Бирюлевский дендропарк",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w700),
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Image.asset(
                                    "assets/images/Icon.png",
                                    color: Colors.grey,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 60),
                                  child: Text(
                                    " 24 км от вас",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 34,
                              height: 34,
                              decoration: BoxDecoration(
                                color: Color(0xff64BDFF),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset("assets/images/Icon2.png"),
                            ),
                            Container(
                              height: 17,
                            ),
                            Container(
                              child: Image.asset("assets/images/Icon6.png"),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 12,
            ),
            Container(
              width: 355,
              height: 101,
              padding: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Image.asset("assets/images/Kartinka3.png"),
                  Container(
                    width: 14,
                  ),
                  Container(
                    width: 229,
                    height: 67,
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 162,
                              height: 33,
                              child: Text(
                                "Бирюлевский дендропарк",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w700),
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Image.asset(
                                    "assets/images/Icon.png",
                                    color: Colors.grey,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 60),
                                  child: Text(
                                    " 24 км от вас",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 34,
                              height: 34,
                              decoration: BoxDecoration(
                                color: Color(0xffFF4338),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset("assets/images/Icon3.png"),
                            ),
                            Container(
                              height: 17,
                            ),
                            Container(
                              child: Image.asset("assets/images/Icon6.png"),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 12,
            ),
            Container(
              width: 355,
              height: 101,
              padding: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Image.asset("assets/images/Kartinka2.png"),
                  Container(
                    width: 14,
                  ),
                  Container(
                    width: 229,
                    height: 67,
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 162,
                              height: 33,
                              child: Text(
                                "Бирюлевский дендропарк",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w700),
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Image.asset(
                                    "assets/images/Icon.png",
                                    color: Colors.grey,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 60),
                                  child: Text(
                                    " 24 км от вас",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 34,
                              height: 34,
                              decoration: BoxDecoration(
                                color: Color(0xff60D7CF),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset("assets/images/Icon4.png"),
                            ),
                            Container(
                              height: 17,
                            ),
                            Container(
                              child: Image.asset("assets/images/Icon6.png"),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


              // Container(
              //   child: 
              //   ),
              // )