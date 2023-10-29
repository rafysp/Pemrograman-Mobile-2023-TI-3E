import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:uts_linkaja/pages/history.dart';
import 'package:uts_linkaja/pages/home.dart';
=======
import 'history.dart';
>>>>>>> cc6bc22aef733978af7ffe277afb861fa172fb79
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // Color myColor = Color.fromRGBO(233, 238, 245, 0);
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
<<<<<<< HEAD
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 255, 0, 0)),
        useMaterial3: true,
=======
      theme: ThemeData(primaryColor: Colors.white),
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Image.network(
              'https://astrapay.com/static-assets/images/qris/icon/icon_scan_qris.png'), // Replace with the URL of the image you want to display
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          notchMargin: 10,
          child: Container(
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.home, color: Colors.red),
                          Text(
                            'Home',
                            style: TextStyle(color: Colors.red),
                          )
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.fact_check_outlined, color: Colors.red),
                          Text(
                            'History',
                            style: TextStyle(color: Colors.red),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  // Right Row
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.inbox_outlined, color: Colors.red),
                          Text(
                            'Inbox',
                            style: TextStyle(color: Colors.red),
                          )
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.perm_identity, color: Colors.red),
                          Text(
                            'Profile',
                            style: TextStyle(color: Colors.red),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            margin: const EdgeInsets.only(top: 40, left: 20, right: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/LinkAja.svg/2048px-LinkAja.svg.png',
                      width: 50,
                      height: 50,
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://cdn-icons-png.flaticon.com/512/272/272535.png',
                          width: 50,
                          height: 50,
                        ),
                        SizedBox(width: 10),
                        Image.network(
                          'https://cdn.icon-icons.com/icons2/2761/PNG/512/love_heart_icon_176421.png',
                          width: 50,
                          height: 50,
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 7, right: 7, top: 25),
                      child: Container(
                        height: 132,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 7, right: 7, top: 25),
                              child: Container(
                                height: 68,
                                width: 127,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(7),
                                    bottom: Radius.circular(7),
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 10, bottom: 5),
                                      // Adjust the left padding in pixels
                                      child: Text(
                                        'Your Balance',
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10,
                                          bottom:
                                              7), // Adjust the left padding in pixels
                                      child: Text(
                                        'Rp 1.000',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 7, right: 7, top: 25),
                              child: Container(
                                height: 68,
                                width: 127,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(7),
                                    bottom: Radius.circular(7),
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 10, bottom: 5),
                                      // Adjust the left padding in pixels
                                      child: Text(
                                        'Bonus Balance',
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10,
                                          bottom:
                                              7), // Adjust the left padding in pixels
                                      child: Text(
                                        '0',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                  padding: const EdgeInsets.all(6),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.grey,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      MenuWidget(
                        icon: FontAwesomeIcons.solidCreditCard,
                        title: 'Top Up',
                      ),
                      MenuWidget(
                        icon: FontAwesomeIcons.moneyBillTransfer,
                        title: 'Send Money',
                      ),
                      MenuWidget(
                        icon: FontAwesomeIcons.moneyBill1Wave,
                        title: 'Ticket Code',
                      ),
                      MenuWidget(
                        icon: FontAwesomeIcons.solidCommentDots,
                        title: 'See All',
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Padding(
                    padding: EdgeInsets.only(left: 10, right: 10, top: 1),
                    child: SizedBox(
                      height: 157,
                      child: GridView.count(
                        crossAxisCount: 4,
                        children: [
                          Column(
                            children: [
                              Icon(FontAwesomeIcons.star),
                              Text("Icon 1"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(FontAwesomeIcons.heart),
                              Text("Icon 2"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(FontAwesomeIcons.circle),
                              Text("Icon 3"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(FontAwesomeIcons.circle),
                              Text("Icon 3"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(FontAwesomeIcons.circle),
                              Text("Icon 3"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(FontAwesomeIcons.circle),
                              Text("Icon 3"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(FontAwesomeIcons.circle),
                              Text("Icon 3"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(FontAwesomeIcons.circle),
                              Text("More"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
>>>>>>> cc6bc22aef733978af7ffe277afb861fa172fb79
      ),
      home: const MyHomePage(title: 'MyApp'),
    );
  }
}

<<<<<<< HEAD
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentTab = 0; // to keep track of active tab index
  final List<Widget> screens = [
    Home(),
    History(),
  ]; // to store nested tabs
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = Home(); // Our first view in viewport

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        child: Icon(
          Icons.qr_code_scanner,
          size: 34,
          color: Colors.white,
        ),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen =
                            Home(); // if user taps on this dashboard tab will be active
                        currentTab = 0;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.dashboard,
                          color: currentTab == 0 ? Colors.red : Colors.grey,
                        ),
                        Text(
                          'Home',
                          style: TextStyle(
                            color: currentTab == 0 ? Colors.red : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen =
                            History(); // if user taps on this dashboard tab will be active
                        currentTab = 1;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.chat,
                          color: currentTab == 1 ? Colors.red : Colors.grey,
                        ),
                        Text(
                          'History',
                          style: TextStyle(
                            color: currentTab == 1 ? Colors.red : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              // Right Tab bar icons

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {});
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.dashboard,
                          color: currentTab == 2 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          'Inbox',
                          style: TextStyle(
                            color: currentTab == 2 ? Colors.blue : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {});
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.chat,
                          color: currentTab == 3 ? Colors.blue : Colors.grey,
                        ),
                        Text(
                          'Profile',
                          style: TextStyle(
                            color: currentTab == 3 ? Colors.blue : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class MenuWidget extends StatelessWidget {
  final IconData icon;
  final String title;
  const MenuWidget({
    super.key,
    required this.icon,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
=======
class MenuWidget extends StatelessWidget {
  final IconData icon;
  final String title;
  const MenuWidget({
    super.key,
    required this.icon,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
>>>>>>> cc6bc22aef733978af7ffe277afb861fa172fb79
    return ButtonBar(
      children: [
        Column(
          children: [
            Icon(icon, size: 20),
            Container(
              margin: const EdgeInsets.only(top: 5.0),
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
