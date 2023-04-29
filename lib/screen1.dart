import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 244, 244, 244),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 244, 244, 244),
        title: Container(
          // margin: EdgeInsets.symmetric(horizontal: 15),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://avatars.githubusercontent.com/u/91261923?v=4'),
                      fit: BoxFit.cover),
                  color: Colors.purple),
            ),
            Icon(
              Icons.menu,
              color: Colors.black,
            )
          ]),
        ),
      ),
      body: Column(
        children: [
          Container(
              padding: EdgeInsets.only(left: 15),
              child: Column(
                children: [
                  c1,
                  c2,
                  c3,
                  c4,
                ],
              )),
          c5
        ],
      ),
      bottomNavigationBar: Container(
        color: Colors.white,
        height: 70,
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.home,
              color: Colors.purple,
              size: 35,
            ),
            Icon(
              Icons.donut_large,
              color: Colors.grey,
              size: 35,
            ),
            Icon(
              Icons.plagiarism_outlined,
              color: Colors.grey,
              size: 35,
            ),
            Icon(
              Icons.notification_add,
              color: Colors.grey,
              size: 35,
            )
          ],
        ),
      ),
    );
  }

  Container c1 = Container(
    height: 50,
    width: double.infinity,
    margin: EdgeInsets.only(top: 15, right: 15),
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
    decoration: BoxDecoration(
      color: Colors.white,
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          // spreadRadius: 5,
          blurRadius: 7,
        ),
      ],
      borderRadius: BorderRadius.circular(10),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'search',
          style: TextStyle(
              fontSize: 16, color: Colors.black38, fontWeight: FontWeight.bold),
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 142, 26, 162)),
          child: Icon(
            Icons.search,
            color: Colors.white,
            size: 30,
          ),
        )
      ],
    ),
  );

  Container c2 = Container(
    margin: EdgeInsets.only(top: 30, right: 15),
    padding: EdgeInsets.symmetric(horizontal: 30),
    height: 100,
    width: double.infinity,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color.fromARGB(122, 29, 168, 215)),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'NEW',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(230, 0, 0, 0)),
            ),
            Text(
              'Pets for Sale',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(230, 0, 0, 0)),
            ),
            Text(
              '20% OFF',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.purple,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 15),
          height: 80,
          width: 90,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://static.vecteezy.com/system/resources/thumbnails/019/152/473/small/dog-graphic-clipart-design-free-png.png'))),
        )
      ],
    ),
  );

  Container c3 = Container(
    margin: EdgeInsets.only(top: 30),
    child: Row(
      children: [
        ...List.generate(
            3,
            (index) => Container(
                  height: 45,
                  width: 115,
                  margin: EdgeInsets.only(right: 10),
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 2.5),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        // spreadRadius: 5,
                        blurRadius: 7,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(30)),
                        child: Icon(
                          Icons.dark_mode_outlined,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Animale',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ))
      ],
    ),
  );

  Container c4 = Container(
    margin: EdgeInsets.only(right: 15, top: 30),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Text(
          'Popular Pets',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Text(
          'View All',
          style: TextStyle(color: Colors.purple, fontWeight: FontWeight.w500),
        )
      ],
    ),
  );

  Container c5 = Container(
    margin: EdgeInsets.only(top: 30, bottom: 20),
    child: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ...List.generate(
              3,
              (index) => Container(
                    margin: EdgeInsets.only(left: 15, bottom: 20),
                    height: 260,
                    width: 190,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(20)),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://static.vecteezy.com/system/resources/thumbnails/019/152/473/small/dog-graphic-clipart-design-free-png.png')),
                          ),
                        ),
                        Container(
                          height: 110,
                          padding: EdgeInsets.symmetric(
                              horizontal: 15, vertical: 10),
                          width: double.infinity,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Chihuahua',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '\$85',
                                    style: TextStyle(
                                        color: Colors.purple,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.female,
                                        size: 18,
                                        color: Colors.purple,
                                      ),
                                      Text(
                                        'Female',
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.timelapse,
                                        size: 18,
                                        color: Colors.purple,
                                      ),
                                      Text(
                                        '7 month',
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'alger , mostaganem',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black45),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )),
          SizedBox(
            width: 15,
          )
        ],
      ),
    ),
  );
}
