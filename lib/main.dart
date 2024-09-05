import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart'
    show
        AppBar,
        BuildContext,
        Colors,
        Icons,
        Key,
        MaterialApp,
        Scaffold,
        State,
        StatefulWidget,
        StatelessWidget,
        Widget,
        runApp;

void main() {
  runApp(const GatauYa());
}

class GatauYa extends StatelessWidget {
  const GatauYa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IsiNya(),
    );
  }
}

class IsiNya extends StatefulWidget {
  const IsiNya({Key? key}) : super(key: key);

  @override
  State<IsiNya> createState() => _IsiNyaState();
}

class _IsiNyaState extends State<IsiNya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        leading: const Icon(Icons.menu),
        title: Text('APLIKASI-1'),
        actions: const [
          Icon(Icons.more_vert),
          Icon(Icons.notifications_active)
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Halo Apa Kabar'),
            Container(width: 100, height: 100, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
