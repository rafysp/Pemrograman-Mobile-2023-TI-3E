import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key});

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
  const HomePage({Key? key, required this.title});
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
  List catNames = [
    "Pulsa/Data",
    "Electricity",
    "BPJS",
    "mgames",
    "Cable TV\n& Internet",
    "PDAM",
    "Kartu Uang Elektronik",
    "More",
  ];

  List<Color> catColors = [
    Color.fromARGB(2, 3, 4, 100),
    Color.fromARGB(2, 3, 4, 100),
    Color.fromARGB(2, 3, 4, 100),
    Color.fromARGB(2, 3, 4, 100),
    Color.fromARGB(2, 3, 4, 100),
    Color.fromARGB(2, 3, 4, 100),
    Color.fromARGB(2, 3, 4, 100),
    Color.fromARGB(2, 3, 4, 100),
  ];

  List<Icon> catIcons = [
    Icon(Icons.phone_android, color: Colors.red, size: 40),
    Icon(Icons.electric_bolt, color: Colors.red, size: 40),
    Icon(Icons.health_and_safety, color: Colors.red, size: 40),
    Icon(Icons.gamepad, color: Colors.red, size: 40),
    Icon(Icons.cable, color: Colors.red, size: 40),
    Icon(Icons.water_drop_outlined, color: Colors.red, size: 40),
    Icon(Icons.add_card, color: Colors.red, size: 40),
    Icon(Icons.more_horiz, color: Colors.red, size: 40),
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
                        width: 35,
                        height: 35,
                      ),
                      SizedBox(width: 10),
                      Image.network(
                        'https://cdn.icon-icons.com/icons2/2761/PNG/512/love_heart_icon_176421.png',
                        width: 35,
                        height: 35,
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 1, right: 80),
                            child: Transform.translate(
                              offset: const Offset(0, 15),
                              child: Text(
                                'Hi, M. Rafy Shah Pahlevi',
                                textAlign: TextAlign.left,
                                style: const TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              SizedBox(height: 5),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 7, right: 7, top: 25),
                                child: Container(
                                  height: 68,
                                  width: 127,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.vertical(
                                      top: const Radius.circular(7),
                                      bottom: const Radius.circular(7),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, bottom: 5),
                                        child: const Text(
                                          'Your Balance',
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, bottom: 7),
                                        child: Row(
                                          children: [
                                            const Text('Rp 1.000'),
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
                                      top: const Radius.circular(7),
                                      bottom: const Radius.circular(7),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, bottom: 5),
                                        child: const Text(
                                          'Bonus Balance',
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, bottom: 7),
                                        child: Row(
                                          children: [
                                            const Text('0'),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 11),
                padding: const EdgeInsets.only(top: 1, right: 5, left: 5),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    MenuWidget(
                      icon: Icon(
                        Icons.add_card,
                        size: 35,
                        color: Colors.red,
                      ),
                      title: 'Top Up',
                    ),
                    MenuWidget(
                      icon: Icon(
                        Icons.money,
                        size: 35,
                        color: Colors.red,
                      ),
                      title: 'Send Money',
                    ),
                    MenuWidget(
                      icon: Icon(
                        Icons.airplane_ticket,
                        size: 35,
                        color: Colors.red,
                      ),
                      title: 'Ticket Code',
                    ),
                    MenuWidget(
                      icon: Icon(
                        Icons.more_outlined,
                        size: 35,
                        color: Colors.red,
                      ),
                      title: 'See All',
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(top: 1),
                  child: GridView.builder(
                    itemCount: catNames.length,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      childAspectRatio: 0.8,
                    ),
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Container(
                            height: 19,
                            width: 39,
                            decoration: BoxDecoration(
                              color: catColors[index],
                              shape: BoxShape.circle,
                            ),
                            child: Center(
                              child: catIcons[index],
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Text(
                            catNames[index],
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      );
                    },
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
                            margin: const EdgeInsets.only(
                                left: 10, right: 10, top: 10, bottom: 15),
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
                                  offset: const Offset(0, 2.5),
                                ),
                              ],
                            ),
                          ),
                      ],
                      options: CarouselOptions(
                        onPageChanged: (index, reason) {
                          setState(() {
                            print(reason.toString());
                            currentIndex = index;
                          });
                        },
                        autoPlay: true,
                        autoPlayInterval: Duration(seconds: 2),
                        autoPlayAnimationDuration: Duration(milliseconds: 800),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, bottom: 50),
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
                            ),
                        ],
                      ),
                    ),
                  ),
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
  final Icon icon;
  final String title;

  MenuWidget({
    required this.icon,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return ButtonBar(
      children: [
        Column(
          children: [
            icon,
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
