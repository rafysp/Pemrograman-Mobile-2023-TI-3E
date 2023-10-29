import 'package:flutter/material.dart';
import 'history.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
