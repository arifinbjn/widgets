import 'package:flutter/material.dart';

class Myrow extends StatelessWidget {
  const Myrow({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> entries = <String>['A', 'B', 'C'];
    final List<int> colorCodes = <int>[600, 500, 100];
    return Scaffold(
        appBar: AppBar(
          title: const Text('MyListView'),
          backgroundColor: Colors.red,
        ),
        body: Row(
          children: <Widget>[
            const FlutterLogo(),
            const Expanded(
              child: Text(
                  "Flutter's hot reload helps you quickly and easily experiment, build UIs, add features, and fix bug faster. Experience sub-second reload times, without losing state, on emulators, simulators, and hardware for iOS and Android."),
            ),
            const Icon(Icons.sentiment_very_satisfied),
          ],
        ));
  }
}
