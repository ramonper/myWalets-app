import 'package:flutter/material.dart';
import 'package:mywallets/style.dart';
import 'package:mywallets/widgets/card_section.dart';
import 'package:mywallets/widgets/header.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 120,
            child: WalleHeader(),
          ),
          Expanded(
            child: CardSection(),
          ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
