import 'package:flutter/material.dart';

class ResponsiveText extends StatelessWidget {
  const ResponsiveText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 350,
          height: 60,
          color: Colors.pink,
          child: Center(
            child: FittedBox(
                child: Text(
              "Flutter na Prática",
              style: TextStyle(fontSize: 55),
            )),
          ),
        ),
      ),
    );
  }
}
