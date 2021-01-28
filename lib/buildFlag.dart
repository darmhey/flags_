import 'package:flutter/material.dart';

class BuildFlag extends StatelessWidget {
  const BuildFlag({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Expanded(
              child: Container(
                  child: EachRow(
                color: Colors.red,
              )),
            ),
            Expanded(
              child: Container(
                  child: EachRow(
                color: Colors.white,
              )),
            ),
            Expanded(
              flex: 2,
              child: Container(
                  child: EachRow(
                color: Colors.blue[900],
              )),
            ),
            Expanded(
              child: Container(
                  child: EachRow(
                color: Colors.white,
              )),
            ),
            Expanded(
              child: Container(
                  child: EachRow(
                color: Colors.red,
              )),
            ),
          ],
        ),
      ),
    );
  }
}

class EachRow extends StatelessWidget {
  final int flex;
  final Color color;
  const EachRow({Key key, this.color, this.flex}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      color: color,
    );
  }
}
