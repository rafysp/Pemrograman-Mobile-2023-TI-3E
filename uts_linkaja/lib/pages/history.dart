import 'package:flutter/material.dart';

void main() {
  runApp(const History());
}

class History extends StatelessWidget {
  const History({Key? key});

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
  const HistoryPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HistoryPage> createState() => HistoryLinkAja();
}

class HistoryLinkAja extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorColor: Colors.red,
            labelStyle: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.w600,
            ),
            tabs: [
              Tab(
                text: "Pending",
              ),
              Tab(
                text: "Done",
              )
            ],
          ),
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          toolbarHeight: 102,
          shadowColor: Colors.black,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 18),
                alignment: Alignment.center,
                child: Text(
                  "Transaction History",
                  style: TextStyle(
                    fontSize: 23,
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            // Page for the "Pending" tab
            buildPendingPage(),

            // Page for the "Done" tab
            buildDonePage(),
          ],
        ),
      ),
    );
  }

  Widget buildPendingPage() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center, // Center vertically
        crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
        children: [
          Image.network(
            'https://www.linkaja.id/assets/linkaja/img/common/graphic_blank_promo.png',
            width: 300, // Adjust the width of the image
            height: 200, // Adjust the height of the image
          ),
          SizedBox(height: 5), // Add some spacing between the image and text

          Text(
            "All transaction is completed!",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Any pending transaction will appear in this page",
            style: TextStyle(
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }

  Widget buildDonePage() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center, // Center vertically
        crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
        children: [
          Image.network(
            'https://i.ibb.co/9rTkrfq/Screenshot-20231030-205344-Link-Aja.jpg',
            width: 300, // Adjust the width of the image
            height: 200, // Adjust the height of the image
          ),
          SizedBox(height: 5), // Add some spacing between the image and text

          Text(
            "Oops, no transaction history yet!",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: 20), // Adjust the horizontal padding
            child: Text(
              "Use LinkAja and enjoy the offered promotions you will regret too pass",
              style: TextStyle(
                fontSize: 14,
              ),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}
