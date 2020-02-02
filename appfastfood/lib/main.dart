import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 150, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Image(
                            width: 50,
                            height: 50,
                            image: AssetImage('assets/McDonalds-logo.png'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 10, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Hey',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 34,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "What's up?",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 34,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 40, 0, 10),
                          height: 130,
                          decoration: new BoxDecoration(
                            color: Color.fromRGBO(218, 41, 28, 1),
                            borderRadius: new BorderRadius.only(
                              topLeft: const Radius.circular(25.0),
                              topRight: const Radius.circular(25.0),
                              bottomLeft: const Radius.circular(25.0),
                              bottomRight: const Radius.circular(25.0),
                            ),
                          ),
                          child: Column(
                            children: [
                              Image(
                                width: 70,
                                height: 70,
                                image: AssetImage('assets/combo.png'),
                              ),
                              Container(
                                child: Text(
                                  'Combo Meal',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 5.0),
                                width: 100,
                              ),
                              Container(
                                child: Text(
                                  '20% off',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                width: 50,
                                decoration: new BoxDecoration(
                                  color: Colors.grey.withOpacity(0.6),
                                  borderRadius: new BorderRadius.only(
                                    topLeft: const Radius.circular(5.0),
                                    topRight: const Radius.circular(5.0),
                                    bottomLeft: const Radius.circular(5.0),
                                    bottomRight: const Radius.circular(5.0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 40, 0, 10),
                          height: 130,
                          decoration: new BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: new BorderRadius.only(
                              topLeft: const Radius.circular(25.0),
                              topRight: const Radius.circular(25.0),
                              bottomLeft: const Radius.circular(25.0),
                              bottomRight: const Radius.circular(25.0),
                            ),
                          ),
                          child: Column(
                            children: [
                              Image(
                                width: 70,
                                height: 70,
                                image: AssetImage('assets/burger.png'),
                              ),
                              Container(
                                child: Text(
                                  'Burger & Sandwiches',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 5.0),
                                width: 100,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                          height: 130,
                          decoration: new BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: new BorderRadius.only(
                              topLeft: const Radius.circular(25.0),
                              topRight: const Radius.circular(25.0),
                              bottomLeft: const Radius.circular(25.0),
                              bottomRight: const Radius.circular(25.0),
                            ),
                          ),
                          child: Column(
                            children: [
                              Image(
                                width: 80,
                                height: 80,
                                image: AssetImage('assets/happy-meal.png'),
                              ),
                              Container(
                                child: Text(
                                  'Happy Meal',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 5.0),
                                width: 100,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                          height: 130,
                          decoration: new BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: new BorderRadius.only(
                              topLeft: const Radius.circular(25.0),
                              topRight: const Radius.circular(25.0),
                              bottomLeft: const Radius.circular(25.0),
                              bottomRight: const Radius.circular(25.0),
                            ),
                          ),
                          child: Column(
                            children: [
                              Image(
                                width: 80,
                                height: 80,
                                image: AssetImage('assets/beverages.png'),
                              ),
                              Container(
                                child: Text(
                                  'Beverages',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 5.0),
                                width: 100,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 30),
                          height: 130,
                          decoration: new BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: new BorderRadius.only(
                              topLeft: const Radius.circular(25.0),
                              topRight: const Radius.circular(25.0),
                              bottomLeft: const Radius.circular(25.0),
                              bottomRight: const Radius.circular(25.0),
                            ),
                          ),
                          child: Column(
                            children: [
                              Image(
                                width: 80,
                                height: 80,
                                image: AssetImage('assets/chiken.png'),
                              ),
                              Container(
                                child: Text(
                                  'Chicken',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 5.0),
                                width: 100,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 30),
                          height: 130,
                          decoration: new BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: new BorderRadius.only(
                              topLeft: const Radius.circular(25.0),
                              topRight: const Radius.circular(25.0),
                              bottomLeft: const Radius.circular(25.0),
                              bottomRight: const Radius.circular(25.0),
                            ),
                          ),
                          child: Column(
                            children: [
                              Image(
                                width: 70,
                                height: 70,
                                image: AssetImage('assets/snacks.png'),
                              ),
                              Container(
                                child: Text(
                                  'Snacks & Sides',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 5.0),
                                width: 100,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 40, 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Popular',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 34,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                          height: 133,
                          child: Column(
                            children: [
                              Image(
                                width: 50,
                                height: 50,
                                image: AssetImage('assets/bigmac.png'),
                              ),
                              Container(
                                child: Text(
                                  'Big Mac',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 5.0),
                              ),
                              Container(
                                child: Text(
                                  '\$ 3,79',
                                  style: TextStyle(
                                    color: Color.fromRGBO(255, 199, 14, 1),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 27.0),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                          height: 133,
                          child: Column(
                            children: [
                              Image(
                                width: 50,
                                height: 50,
                                image: AssetImage('assets/quarter-pounder.png'),
                              ),
                              Container(
                                child: Text(
                                  'Quarter Pounder',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 5.0),
                                width: 60,
                              ),
                              Container(
                                child: Text(
                                  '\$ 3,79',
                                  style: TextStyle(
                                    color: Color.fromRGBO(255, 199, 14, 1),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 13.0),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                          height: 133,
                          child: Column(
                            children: [
                              Image(
                                width: 50,
                                height: 50,
                                image: AssetImage('assets/cheeseburger.png'),
                              ),
                              Container(
                                child: Text(
                                  'Cheeseburger',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 5.0),
                              ),
                              Container(
                                child: Text(
                                  '\$ 2,18',
                                  style: TextStyle(
                                    color: Color.fromRGBO(255, 199, 14, 1),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 25.0),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                          height: 133,
                          child: Column(
                            children: [
                              Image(
                                width: 60,
                                height: 60,
                                image: AssetImage('assets/Crispy-Chicken.png'),
                              ),
                              Container(
                                child: Text(
                                  'Crispy Chicken',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                width: 60,
                              ),
                              Container(
                                child: Text(
                                  '\$ 3,79',
                                  style: TextStyle(
                                    color: Color.fromRGBO(255, 199, 14, 1),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 13.0),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                          height: 133,
                          child: Column(
                            children: [
                              Image(
                                width: 50,
                                height: 50,
                                image: AssetImage('assets/sausage.png'),
                              ),
                              Container(
                                child: Text(
                                  'Sausage',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 13.0),
                              ),
                              Container(
                                child: Text(
                                  '\$ 3,79',
                                  style: TextStyle(
                                    color: Color.fromRGBO(255, 199, 14, 1),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 23.0),
                                width: 60,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                          height: 133,
                          child: Column(
                            children: [
                              Image(
                                width: 50,
                                height: 50,
                                image: AssetImage('assets/filet-o-fish.png'),
                              ),
                              Container(
                                child: Text(
                                  'Filet-o-Fish',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 15.0),
                                width: 60,
                              ),
                              Container(
                                child: Text(
                                  '\$ 2,18',
                                  style: TextStyle(
                                    color: Color.fromRGBO(255, 199, 14, 1),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 20.0),
                                width: 60,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 1030,
                color: Colors.grey[200],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.fromLTRB(50, 30, 10, 0),
                      child: Image(
                        width: 30,
                        height: 30,
                        image: AssetImage('assets/EUA.png'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 30, 30, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'My',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Order",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                              "Take Out",
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Column(
                            children: [
                              Container(
                                decoration: new BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: new BorderRadius.only(
                                    topLeft: const Radius.circular(25.0),
                                    topRight: const Radius.circular(25.0),
                                    bottomLeft: const Radius.circular(25.0),
                                    bottomRight: const Radius.circular(25.0),
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(bottom:7, left: 7, right: 7),
                                  child: Image(
                                    alignment: Alignment.center,
                                    width: 70,
                                    height: 70,
                                    image: AssetImage('assets/bigmac.png'),
                                  ),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Big Mac',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 5.0),
                                width: 120,
                              ),
                              Container(
                                child: Text(
                                  '\$ 3,79',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                margin: const EdgeInsets.only(top: 10.0),
                                width: 120,
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 10.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.only(right: 10),
                                      child: Material(
                                        color: Colors.white,
                                        child: Ink(
                                          width: 20,
                                          height: 20,
                                          child: Padding(
                                            padding: EdgeInsets.only(right: 8),
                                            child: IconButton(
                                              icon: Icon(
                                                Icons.remove,
                                                size: 10,
                                              ),
                                              color: Colors.black,
                                              onPressed: () => {},
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '2',
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Material(
                                        color: Color.fromRGBO(255, 199, 14, 1),
                                        child: Ink(
                                          width: 20,
                                          height: 20,
                                          child: Padding(
                                            padding: EdgeInsets.only(right: 8),
                                            child: IconButton(
                                              icon: Icon(
                                                Icons.add,
                                                size: 10,
                                              ),
                                              color: Colors.black,
                                              onPressed: () => {},
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Column(
                        children: [
                          Container(
                                decoration: new BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: new BorderRadius.only(
                                    topLeft: const Radius.circular(25.0),
                                    topRight: const Radius.circular(25.0),
                                    bottomLeft: const Radius.circular(25.0),
                                    bottomRight: const Radius.circular(25.0),
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(bottom:7, left: 7, right: 7),
                                  child: Image(
                                    alignment: Alignment.center,
                                    width: 70,
                                    height: 70,
                                    image: AssetImage('assets/filet-o-fish.png'),
                                  ),
                                ),
                              ),
                          Container(
                            child: Text(
                              'Filet-o-fish',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            margin: const EdgeInsets.only(top: 5.0),
                            width: 120,
                          ),
                          Container(
                            child: Text(
                              '\$ 3,79',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            margin: const EdgeInsets.only(top: 10.0),
                            width: 120,
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Material(
                                    color: Colors.white,
                                    child: Ink(
                                      width: 20,
                                      height: 20,
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 8),
                                        child: IconButton(
                                          icon: Icon(
                                            Icons.remove,
                                            size: 10,
                                          ),
                                          color: Colors.black,
                                          onPressed: () => {},
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  '1',
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Material(
                                    color: Color.fromRGBO(255, 199, 14, 1),
                                    child: Ink(
                                      width: 20,
                                      height: 20,
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 8),
                                        child: IconButton(
                                          icon: Icon(
                                            Icons.add,
                                            size: 10,
                                          ),
                                          color: Colors.black,
                                          onPressed: () => {},
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Column(
                        children: [
                          Container(
                                decoration: new BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: new BorderRadius.only(
                                    topLeft: const Radius.circular(25.0),
                                    topRight: const Radius.circular(25.0),
                                    bottomLeft: const Radius.circular(25.0),
                                    bottomRight: const Radius.circular(25.0),
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(bottom:7, left: 7, right: 7),
                                  child: Image(
                                    alignment: Alignment.center,
                                    width: 70,
                                    height: 70,
                                    image: AssetImage('assets/snacks.png'),
                                  ),
                                ),
                              ),
                          Container(
                            child: Text(
                              'Large Fries',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            margin: const EdgeInsets.only(top: 5.0),
                            width: 120,
                          ),
                          Container(
                            child: Text(
                              '\$ 2,49',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            margin: const EdgeInsets.only(top: 10.0),
                            width: 120,
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Material(
                                    color: Colors.white,
                                    child: Ink(
                                      width: 20,
                                      height: 20,
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 8),
                                        child: IconButton(
                                          icon: Icon(
                                            Icons.remove,
                                            size: 10,
                                          ),
                                          color: Colors.black,
                                          onPressed: () => {},
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  '1',
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Material(
                                    color: Color.fromRGBO(255, 199, 14, 1),
                                    child: Ink(
                                      width: 20,
                                      height: 20,
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 8),
                                        child: IconButton(
                                          icon: Icon(
                                            Icons.add,
                                            size: 10,
                                          ),
                                          color: Colors.black,
                                          onPressed: () => {},
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 130),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 50),
                            child: Text(
                              'Total',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10, bottom: 10),
                            child: Text(
                              '\$ 13,86',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 10, bottom: 10),
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: new BoxDecoration(
                            color: Color.fromRGBO(255, 199, 14, 1),
                            borderRadius: new BorderRadius.only(
                              topLeft: const Radius.circular(25.0),
                              topRight: const Radius.circular(25.0),
                              bottomLeft: const Radius.circular(25.0),
                              bottomRight: const Radius.circular(25.0),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Done',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
