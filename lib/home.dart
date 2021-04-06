import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Home extends StatelessWidget {

  final _links = ['http://vmi561267.contaboserver.net'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
                child: WebView(
                    javascriptMode: JavascriptMode.unrestricted,
                    initialUrl: 'http://vmi561267.contaboserver.net'
                )
            ),
        ));
  }
}

