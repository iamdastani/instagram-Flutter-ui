import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: <Widget>[
          SizedBox(
            width: 10,
          ),
          Image.asset('assets/images/logo.png'),
          Spacer(),
          Image.asset('assets/icons/like.png'),
          SizedBox(
            width: 10,
          ),
          Image.asset('assets/icons/message.png'),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Container(
        child: Row(
          children: [
            CircleAvatar()
          ],
        ),
      ),
    );
  }
}
