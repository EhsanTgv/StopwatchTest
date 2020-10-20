import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stopwatch")),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Column(
      children: <Widget>[
        Center(
          child: Column(
            children: [
              RaisedButton(
                onPressed: () {},
                child: Text("start"),
              ),
              RaisedButton(
                onPressed: () {},
                child: Text("Reset"),
              ),
            ],
          ),
        ),
        Expanded(
          //1
          child: FittedBox(
            fit: BoxFit.none,
            child: Text(
              "00:00:00",
              style: TextStyle(
                fontSize: 72, //2
              ),
            ),
          ),
        ),
      ],
    );
  }
}
