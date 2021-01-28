import 'package:flutter/material.dart';

class NorwayFlag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 6,
          child: Column(
            children: [
              BuildBox(6, Colors.red),
              BuildBox(1, Colors.white),
              BuildBox(2, Colors.blue),
              BuildBox(1, Colors.white),
              BuildBox(6, Colors.red),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            children: [
              BuildBox(7, Colors.white),
              BuildBox(2, Colors.blue),
              BuildBox(7, Colors.white),
            ],
          ),
        ),
        Expanded(
          flex: 2,
          child: Column(
            children: [
              BuildBox(16, Colors.blue),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            children: [
              BuildBox(7, Colors.white),
              BuildBox(2, Colors.blue),
              BuildBox(7, Colors.white),
            ],
          ),
        ),
        Expanded(
          flex: 12,
          child: Column(
            children: [
              BuildBox(6, Colors.red),
              BuildBox(1, Colors.white),
              BuildBox(2, Colors.blue),
              BuildBox(1, Colors.white),
              BuildBox(6, Colors.red),
            ],
          ),
        ),
      ],
    );
  }
}

class BuildBox extends StatelessWidget {
  final int flex;
  final Color color;
  const BuildBox(this.flex, this.color) : super();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex,
      child: Container(
        color: color,
      ),
    );
  }
}
