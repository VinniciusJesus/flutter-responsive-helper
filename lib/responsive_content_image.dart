import 'package:flutter/material.dart';

class ResponsiveContent extends StatelessWidget {
  const ResponsiveContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 350,
          height: 300,
          color: Colors.pink,
          child: FittedBox(
              fit: BoxFit.cover,
              alignment: Alignment.bottomCenter,
              clipBehavior: Clip.hardEdge,
              child: Image.network(
                "https://www.lolipet.com.br/blog/wp-content/uploads/2019/02/c7c2a503f053a2741d1faa228225add2_0-1140x660.jpeg",
              )),
        ),
      ),
    );
  }
}
