import 'package:flutter/material.dart';

import 'presentation/pages/initial_page.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      home: InitialPage(),
    );
  }
}
