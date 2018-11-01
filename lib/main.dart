import 'package:flutter/material.dart';
import 'package:hello_grpc/services/hello_service.dart';

void main() => runApp(new FlutterGrpcApp());

class FlutterGrpcApp extends StatefulWidget {
  _FlutterGrpcAppState createState() => _FlutterGrpcAppState();
}

class _FlutterGrpcAppState extends State<FlutterGrpcApp> {
  String res;

  @override
  void initState() {
    res = "";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grpc ❤️ Flutter"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                  onPressed: () async => _sayHello(),
                  color: Theme.of(context).primaryColor,
                  child: Text(
                    "Let's say hi!",
                    style: TextStyle(color: Colors.white),
                  )),
              res.isNotEmpty ? Text("Server says: $res") : Container(),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _sayHello() async {
    var hello = await HelloService.SayHello();
    setState(() {
      res = hello.response;
    });
  }
}
