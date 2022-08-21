import 'dart:convert';

import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('JWT Token'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _onClick,
          child: const Icon(Icons.send),
        ),
      ),
    );
  }

  void _onClick() {
    String _token =
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.uAKOQCOo-_9Uwy9uKpqSWCT0A-it3eLY8t-NzUa1m38';
    String header = _token.split('.')[0];
    String payload = _token.split('.')[1];

    String signature = _token.split('.')[2];

    print(utf8.decode(base64Decode(header)));

    print(utf8.decode(base64Decode(payload)));

    // print(utf8.decode(base64Decode(signature)));
  }
}
