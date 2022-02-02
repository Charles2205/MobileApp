import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {
  const Homeview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
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
                padding: EdgeInsets.only(left: 10.0),
                child: Text(
                  '\$ 230,000',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
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
              const Card(
                color: Colors.black,
              )
            ],
          ),
        ));
  }
}
