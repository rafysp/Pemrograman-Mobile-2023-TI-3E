import 'package:flutter/material.dart';

void main() {
  runApp(const History());
}

class History extends StatelessWidget {
  const History({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HistoryPage(title: 'History'),
    );
  }
}

class HistoryPage extends StatefulWidget {
  const HistoryPage({super.key, required this.title});

  final String title;

  @override
  State<HistoryPage> createState() => HistoryLinkAja();
}

class HistoryLinkAja extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          alignment: Alignment.center,
          child: Text(
            "Transaction History",
            style: TextStyle(
              fontSize: 24,
              color: Color.fromARGB(255, 0, 0, 0),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Center(
        child: Text(
          "Your transaction history goes here",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
