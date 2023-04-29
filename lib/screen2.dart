import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 244, 244, 244),
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: 20, right: 20, top: 50, bottom: 20),
            height: 420,
            width: double.infinity,
            color: Colors.pink.shade100,
            child: Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(133, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.arrow_back,
                          size: 18,
                        )),
                    Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(133, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.favorite,
                          color: Colors.pink,
                          size: 18,
                        ))
                  ],
                ),
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://assets.stickpng.com/thumbs/580b57fbd9996e24bc43bbcd.png'),
                          fit: BoxFit.contain)),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 40),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(104, 255, 255, 255)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(104, 255, 255, 255)),
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
            margin: EdgeInsets.only(top: 380),
            padding: EdgeInsets.only(left: 20, right: 20, top: 40),
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50))),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Chihuahua',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Alger ,mostaganem',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Text(
                      '\$85',
                      style: TextStyle(
                          letterSpacing: 1.3,
                          fontSize: 34,
                          color: Color.fromARGB(255, 169, 47, 197),
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 60,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(92, 76, 175, 79)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Female',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            height: 25,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromARGB(159, 255, 255, 255)),
                            alignment: Alignment.center,
                            child: Text(
                              'Gender',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                  color: Colors.grey.shade600),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(92, 76, 119, 175)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            '8 months',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            height: 25,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromARGB(159, 255, 255, 255)),
                            alignment: Alignment.center,
                            child: Text(
                              'Age',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                  color: Colors.grey.shade600),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(92, 175, 124, 76)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            '5 Kg',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            height: 25,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromARGB(159, 255, 255, 255)),
                            alignment: Alignment.center,
                            child: Text(
                              'wieght',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                  color: Colors.grey.shade600),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                    width: double.infinity,
                    child: Text(
                      'About Chihuahua',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                    width: double.infinity,
                    child: Text(
                      'aaaaa a aaa aaaaa aaa aa aaaaa aaa a aaaa aaaaa aaa aa a aaaa aaaaa a aaaaa aaaa aaaaa aaaaa aaaaa aaaa aaaa aaaaa aaaaa aaaaa aaaaa aaaa aaaa aaaa aaa aaa aaa aaa aaaa aa a a a  aaaa aa aaa aaaa a',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 1.1,
                          wordSpacing: 1.1,
                          color: Colors.black54),
                    )),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 55,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 105, 29, 199),
                      borderRadius: BorderRadius.circular(20)),
                  alignment: Alignment.center,
                  child: Text(
                    'Buy',
                    style: TextStyle(
                        color: Color.fromARGB(232, 255, 255, 255),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
