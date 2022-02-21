import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {
  const Homeview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // iconTheme: const IconThemeData(color: Color.fromRGBO(171, 158, 158, 1)),
          title: const Text(
            'Hello Charles',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.white,
          elevation: 0,
          actions: const [
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.qr_code_scanner_outlined,
                color: Colors.black,
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 0, right: 240),
                child: Text(
                  '\$ 230,000',
                  style: TextStyle(
                    fontSize: 29,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 210.0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.4,
                  // color: Colors.black,
                  child: Row(
                    children: const [
                      Text(
                        'Total Balance',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.visibility_outlined,
                          color: Colors.black,
                          size: 15,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.05,
                            width: MediaQuery.of(context).size.width * 0.50,
                          ),
                          const Text(
                            "data",
                            style: TextStyle(
                              fontSize: 29,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                      // color: Colors.black,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.05,
                            width: MediaQuery.of(context).size.width * 0.50,
                          ),
                          const Text(
                            "data",
                            style: TextStyle(
                              fontSize: 29,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                      // color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 0.0, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Card(
                          //  elevation: 0,
                          //  shape: CircleBorder(),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(45)),
                          child: Container(
                              height: MediaQuery.of(context).size.height * 0.05,
                              width: MediaQuery.of(context).size.width * 0.10,
                              child: IconButton(
                                  onPressed: null, icon: Icon(Icons.add))),
                        ),
                        Text(
                          "Topup",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Card(
                          //  elevation: 0,
                          //  shape: CircleBorder(),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(45)),
                          child: Container(
                              height: MediaQuery.of(context).size.height * 0.05,
                              width: MediaQuery.of(context).size.width * 0.10,
                              child: IconButton(
                                onPressed: null,
                                icon: Icon(
                                  Icons.north_east_outlined,
                                ),
                              )),
                        ),
                        Text("Payout/Airtime",
                            style: TextStyle(fontWeight: FontWeight.w400))
                      ],
                    ),
                    Column(
                      children: [
                        Card(
                          //  elevation: 0,
                          //  shape: CircleBorder(),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(45)),
                          child: Container(
                              height: MediaQuery.of(context).size.height * 0.05,
                              width: MediaQuery.of(context).size.width * 0.10,
                              child: IconButton(
                                onPressed: null,
                                icon: Icon(
                                  Icons.near_me_outlined,
                                ),
                              )),
                        ),
                        Text("Send To Friend",
                            style: TextStyle(fontWeight: FontWeight.w400))
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text(
                    "Recent Activity",
                    style: TextStyle(fontSize: 20, 
                    fontWeight:FontWeight.w500),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
