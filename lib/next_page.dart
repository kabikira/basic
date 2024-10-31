
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage({
    Key? key,
    required this.text,
  }) : super(key: key);

  String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.red,
        child: Column(
          children: [
            Text(
              text,
              style: TextStyle(fontSize: 100),
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('back')
              )),
          ],
        ),
      ),
    );
  }
}
