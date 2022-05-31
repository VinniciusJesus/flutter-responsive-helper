import 'package:flutter/material.dart';

class PercentageSize extends StatelessWidget {
  const PercentageSize({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FractionallySizedBox(
        widthFactor: 0.9,
        heightFactor: 0.1,
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(Icons.check),
          label: Text("cadastrar"),
        ),
      ),
    );
  }
}
