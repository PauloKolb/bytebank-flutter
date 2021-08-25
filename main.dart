import 'package:flutter/material.dart';

void main() {
  runApp(
    Column(
      children: <Widget> [
        Text(
          "texto1",
          textDirection: TextDirection.ltr,
        ),
        Text(
          "texto2",
          textDirection: TextDirection.ltr,
        ),
        Text(git
          "texto3",
          textDirection: TextDirection.ltr,
        ),
        Column(
          children: <Widget> [
            Text(
              "texto01",
              textDirection: TextDirection.ltr,
            ),
            Text(
              "texto02",
              textDirection: TextDirection.ltr,
            ),
          ],
        )
      ],
    ),
  );
}
