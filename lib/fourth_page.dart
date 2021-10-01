import 'package:flutter/material.dart';
class FourthPage extends StatefulWidget {
  const FourthPage({Key? key}) : super(key: key);

  @override
  _FourthPageState createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Preferred Areas'),
      ),
      body: Center(
        child: Column(
          children: [
            DropdownButton(items: null,
            hint: Text('Selected'),
              iconSize: 50,

            )
          ],
        ),
      ),
    );
  }
}
