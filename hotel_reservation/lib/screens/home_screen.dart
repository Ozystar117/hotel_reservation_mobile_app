import 'package:flutter/material.dart';
import 'package:hotel_reservation/custom_widgets/basic_card.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hotel Reservation App"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: BasicCard(),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: BasicCard(),
                ),
                Expanded(
                  child: BasicCard(),
                ),
              ],
            ),
          ),
          Expanded(
            child: Expanded(
              child: BasicCard(),
            ),
          ),
        ],
      ),
    );
  }
}


