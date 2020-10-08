import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:getwidget/getwidget.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  const MainApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<String> imageList = [
    "https://paytm.com/offers/img/addmoneyupiWeb.jpg",
    "https://lh6.googleusercontent.com/6nxeA8Zcdnz2mSMCkVq91VRz4drmgt5ykecczqg2LLWiAJmI14zctOS5XJmQvQ2NwTsPUW2SLctzuGTKCqM_Tu-dR3wcwGsGwJyOLwKkE9-BOwPsnXQeQJ-9tQcowzULHyJECV0B",
    "https://paytm.com/offer/wp-content/uploads/2019/10/App-landing-page2-1.jpg",
    "https://miro.medium.com/max/459/0*acQBaHCLTvWNTxj2.jpg",
    "https://shop.paytm.com/new-img/kurkure.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: <Widget>[
      Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                  height: 200.0,
                  width: MediaQuery.of(context).size.width,
                  decoration:
                      BoxDecoration(color: Colors.white70.withOpacity(0.8))),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          height: 40,
                          width: 110,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Icon(Icons.menu),
                                Container(
                                    height: 60,
                                    width: 80,
                                    child: Row(
                                      children: <Widget>[
                                        Text(
                                          'Pay',
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontSize: 26,
                                              fontWeight: FontWeight.w800),
                                        ),
                                        Text(
                                          'tm',
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 26,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ],
                                    )),
                              ]),
                        ),
                        Container(
                            height: 40,
                            width: 100,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Icon(Icons.search),
                                Icon(Icons.message),
                              ],
                            ))
                      ],
                    ),
                    Container(
                      height: 125,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.cyan, Colors.blue],
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter),
                          borderRadius: BorderRadius.circular(10.0)),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Container(
                                      height: 40,
                                      width: 50,
                                      child: Image(
                                        image: AssetImage("assets/qr-code.png"),
                                        color: Colors.white,
                                      )),
                                ),
                                Text("Qr-code",
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Container(
                                      height: 40,
                                      width: 50,
                                      child: Image(
                                        image: AssetImage("assets/home.png"),
                                        color: Colors.white,
                                      )),
                                ),
                                Text("Home",
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Container(
                                      height: 40,
                                      width: 50,
                                      child: Image(
                                        image: AssetImage("assets/bank.png"),
                                        color: Colors.white,
                                      )),
                                ),
                                Text("Bank",
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Container(
                                      height: 40,
                                      width: 50,
                                      child: Image(
                                          image: AssetImage("assets/book.png"),
                                          color: Colors.white)),
                                ),
                                Text("Passbook",
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Container(
                                      height: 40,
                                      width: 50,
                                      child: Image(
                                          image: AssetImage(
                                              "assets/calendar_blue.png"),
                                          color: Colors.white)),
                                ),
                                Text("Calendar",
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Container(
                                      height: 40,
                                      width: 50,
                                      child: Image(
                                          image: AssetImage(
                                              "assets/transfer_money.png"))),
                                ),
                                Text("Transfer Money",
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Colors.white),
                child: GridView.count(
                  crossAxisCount: 3,
                  padding: EdgeInsets.all(10.0),
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  primary: false,
                  children: <Widget>[
                    Container(
                        height: 80,
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: AssetImage("assets/sample_recharge.png"),
                              height: 50,
                              width: 100,
                            ),
                            Text("Recharge & Pay Bills")
                          ],
                        )),
                    Container(
                        height: 80,
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: AssetImage("assets/train_help.png"),
                              height: 60,
                              width: 100,
                            ),
                            Text("Train Help")
                          ],
                        )),
                    Container(
                        height: 80,
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image:
                                  AssetImage("assets/ic_passbook_header.png"),
                              height: 60,
                              width: 100,
                            ),
                            Text("Passbook")
                          ],
                        )),
                    Container(
                        height: 80,
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: AssetImage("assets/inbox_no_orders.png"),
                              height: 50,
                              width: 100,
                            ),
                            Text("Shopping")
                          ],
                        )),
                    Container(
                        height: 80,
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: AssetImage("assets/airplane.png"),
                              height: 50,
                              width: 100,
                            ),
                            Text("Airplane")
                          ],
                        )),
                    Container(
                        height: 80,
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: AssetImage("assets/send_money.png"),
                              height: 50,
                              width: 100,
                            ),
                            Text("Money Transfer")
                          ],
                        )),
                    Container(
                        height: 80,
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image:
                                  AssetImage("assets/ic_passbook_header.png"),
                              height: 60,
                              width: 100,
                            ),
                            Text("Passbook")
                          ],
                        )),
                    Container(
                        height: 80,
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: AssetImage("assets/inbox_no_orders.png"),
                              height: 50,
                              width: 100,
                            ),
                            Text("Shopping")
                          ],
                        )),
                    Container(
                        height: 80,
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: AssetImage("assets/airplane.png"),
                              height: 50,
                              width: 100,
                            ),
                            Text("Airplane")
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: GFCarousel(
                  items: imageList.map((e) {
                    return Container(
                      margin: EdgeInsets.all(8.0),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(25.0),
                          child: Image.network(
                            e,
                            fit: BoxFit.cover,
                            width: MediaQuery.of(context).size.width,
                          )),
                    );
                  }).toList(),
                  onPageChanged: (index) {
                    setState(() {
                      index;
                    });
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 70,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        height: 70,
                        width: 140,
                        decoration: BoxDecoration(
                            color: Colors.cyan,
                            borderRadius: BorderRadius.circular(25.0)),
                        child: Row(
                          children: <Widget>[
                            Image(
                              image: AssetImage("assets/iocl_tip.png"),
                              height: 50,
                              width: 50,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Column(
                                children: <Widget>[
                                  Text("7pe700 ",
                                      style: TextStyle(color: Colors.white)),
                                  Text("Cashback",
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 140,
                        decoration: BoxDecoration(
                            color: Colors.cyan,
                            borderRadius: BorderRadius.circular(25.0)),
                        child: Row(
                          children: <Widget>[
                            Image(
                              image: AssetImage("assets/iocl_tip.png"),
                              height: 50,
                              width: 50,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Column(
                                children: <Widget>[
                                  Text("7pe700 ",
                                      style: TextStyle(color: Colors.white)),
                                  Text("Cashback",
                                      style: TextStyle(color: Colors.white)),
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      )
    ]));
  }
}
