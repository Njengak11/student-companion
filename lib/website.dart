import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Website extends StatelessWidget {
  final String title;

 Website(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      body: WebViewLoad(), 
    );
  }
}

  class WebViewLoad extends StatefulWidget {
    WebViewLoadUI createState() => WebViewLoadUI();
  }

  class WebViewLoadUI extends State<WebViewLoad>{
 
  @override
  Widget build(BuildContext context) {
  return Scaffold(
     appBar: AppBar(
        title: Text('Daystar Website'),
        centerTitle: true,
        ),
    body: WebView(
      initialUrl: 'https://https://www.daystar.ac.ke/',
      javascriptMode: JavascriptMode.unrestricted,
 
    )
  );
  }
}