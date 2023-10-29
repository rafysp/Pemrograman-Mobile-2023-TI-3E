import 'package:flutter/material.dart';
import 'history.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const HomePage(title: 'Home'),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  State<HomePage> createState() => HomePageLink();
}

class HomePageLink extends State<HomePage> {
  List<ImageProvider> itemImage = [
    NetworkImage(
        "https://cariilmu.co.id/images/banner-promo-pulsa-linkaja.jpg"),
    NetworkImage(
        "https://cdn.linkaja.com/website/posts/June2023/1686294376-WEB%20BANNER%20794x366.jpg"),
    NetworkImage(
        "https://kecipir.com/blog/wp-content/uploads/2020/10/promo-linkaja.png"),
  ];
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
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
                    padding: const EdgeInsets.only(left: 7, right: 7, top: 25),
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
                                    child: Text(
                                      'Your Balance',
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: 10, bottom: 7),
                                    child: Row(
                                      children: [
                                        Text('Rp 1.000'),
                                        SizedBox(
                                          width:
                                              6.0, // jarak antara teks dan gambar
                                        ),
                                        Image.network(
                                          "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Eo_circle_red_arrow-right.svg/2048px-Eo_circle_red_arrow-right.svg.png",
                                          width: 14,
                                          height: 14,
                                        ),
                                      ],
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
                                    child: Text(
                                      'Bonus Balance',
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: 10, bottom: 7),
                                    child: Row(
                                      children: [
                                        Text('0'),
                                        SizedBox(
                                          width:
                                              6.0, // jarak antara teks dan gambar
                                        ),
                                        Image.network(
                                          "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Eo_circle_red_arrow-right.svg/2048px-Eo_circle_red_arrow-right.svg.png",
                                          width: 14,
                                          height: 14,
                                        ),
                                      ],
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
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 11),
                padding: const EdgeInsets.all(5),
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
                margin: EdgeInsets.only(top: 1), //
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
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 230,
                    width: double.infinity,
                    child: CarouselSlider(
                      items: [
                        for (int i = 0; i < itemImage.length; i++)
                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.only(
                                left: 10, right: 10, top: 30, bottom: 15),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: itemImage[i],
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 181, 181, 181)
                                      .withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 3,
                                  offset: Offset(0, 2.5), // shadow position
                                ),
                              ],
                            ),
                          )
                      ],
                      options: CarouselOptions(
                          onPageChanged: (index, reason) {
                            setState(() {
                              print(reason.toString());
                              currentIndex = index;
                            });
                          },
                          autoPlay: false),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 125, bottom: 50),
                    child: Align(
                      child: Row(
                        children: [
                          for (int i = 0; i < itemImage.length; i++)
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Container(
                                height: 9,
                                width: 9,
                                decoration: BoxDecoration(
                                  color: currentIndex == i
                                      ? Colors.red
                                      : const Color.fromARGB(
                                          255, 180, 180, 180),
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 181, 181, 181)
                                          .withOpacity(0.5),
                                      spreadRadius: 1,
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                            )
                        ],
                      ),
                    ),
                  )
                ],
              ),
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
