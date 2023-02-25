import 'package:flutter/material.dart';

class ThirdFigmaScreen extends StatefulWidget {
  const ThirdFigmaScreen({Key? key}) : super(key: key);

  @override
  State<ThirdFigmaScreen> createState() => _ThirdFigmaScreenState();
}

class _ThirdFigmaScreenState extends State<ThirdFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.black,
        bottomSheet: Container(
          width: double.infinity,
          height: 56,
          color: const Color(0xff1B1B1B),
          child: Padding(
            padding: const EdgeInsets.only(top: 9, bottom: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Image(
                      image: AssetImage("assets/images/Capa.png"),
                      height: 22.5,
                      width: 24,
                    ),
                    Text(
                      "Inicio",
                      style: TextStyle(
                        color: Color(0xffE8DCD0),
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Roboto",
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Image(
                      image: AssetImage("assets/images/Category.png"),
                      height: 22.5,
                      width: 24,
                    ),
                    Text(
                      "mis Juegos",
                      style: TextStyle(
                        color: Color(0xffE8DCD0),
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Roboto",
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Image(
                      image: AssetImage("assets/images/Notification.png"),
                      height: 22.5,
                      width: 24,
                    ),
                    Text(
                      "Notifications",
                      style: TextStyle(
                        color: Color(0xffE8DCD0),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Roboto",
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Image(
                      image: AssetImage("assets/images/personalaccount.png"),
                      height: 22.5,
                      width: 24,
                    ),
                    Text(
                      "Perfil",
                      style: TextStyle(
                        color: Color(0xffE8DCD0),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Roboto",
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        body: SafeArea(
          child: Stack(
            children: [
              const Image(
                image: AssetImage("assets/images/Carreras.png"),
                fit: BoxFit.cover,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 420,
                    color: const Color(0x8c0d0d0d),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(right: 15, left: 15, top: 20),
                      child: Row(
                        children: const [
                          Image(
                            image: AssetImage("assets/images/ArrowLeft.png"),
                            height: 25,
                            width: 26,
                          ),
                          SizedBox(width: 20),
                          Text(
                            "Carreras",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Roboto",
                            ),
                          ),
                          Spacer(),
                          Image(
                            image: AssetImage("assets/images/search.png"),
                            height: 20,
                            width: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 170),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 500,
                        color: const Color(0xCC404040),
                        margin: const EdgeInsets.only(top: 20),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: const BoxDecoration(
                            color: Color(0xCC404040),
                            shape: BoxShape.circle,
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 8),
                            child: Image(
                              image: AssetImage("assets/images/Dp.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      // const SizedBox(height: 200),
                      Padding(
                        padding: const EdgeInsets.only(left: 150, top: 30),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Forza Horizon 5",
                              style: TextStyle(
                                color: Color(0xffE8DCD0),
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Roboto",
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Xbox - PC only ",
                              style: TextStyle(
                                color: Color(0xffE8DCD0),
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Roboto",
                              ),
                            ),
                            const SizedBox(height: 20),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "El mas jugado",
                                  style: TextStyle(
                                    color: Color(0xffE8DCD0),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: "Roboto",
                                  ),
                                ),
                                SizedBox(width: 10),
                                Image(
                                  image:
                                      AssetImage("assets/images/ratestar.png"),
                                  height: 24,
                                  width: 25.24,
                                ),
                                Image(
                                  image:
                                      AssetImage("assets/images/ratestar.png"),
                                  height: 24,
                                  width: 25.24,
                                ),
                                Image(
                                  image:
                                      AssetImage("assets/images/ratestar.png"),
                                  height: 24,
                                  width: 25.24,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 160),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text(
                              "950k Jugando ahora",
                              style: TextStyle(
                                color: Color(0xffE8DCD0),
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Roboto",
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              height: 55,
                              width: 3,
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.transparent,
                                    Color(0xffD9D9D9),
                                    Colors.transparent,
                                  ],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  //stops: [0.2, 0.8, 0.2],
                                ),
                              ),
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              "1m les gusta ",
                              style: TextStyle(
                                color: Color(0xffE8DCD0),
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Roboto",
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              height: 55,
                              width: 3,
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.transparent,
                                    Color(0xffD9D9D9),
                                    Colors.transparent,
                                  ],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  //stops: [0.2, 0.8, 0.2],
                                ),
                              ),
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              "500k on stream",
                              style: TextStyle(
                                color: Color(0xffE8DCD0),
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Roboto",
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 100),
                      Container(
                        height: 261,
                        width: 375,
                        color: Colors.black,
                        margin: const EdgeInsets.only(
                            top: 235, left: 20, right: 20),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              right: 15, left: 15, top: 15),
                          child: Column(
                            children: [
                              const TabBar(
                                // padding: EdgeInsets.all(8),
                                automaticIndicatorColorAdjustment: true,
                                indicatorColor: Color(0xffE85E56),
                                indicatorSize: TabBarIndicatorSize.label,
                                labelColor: Color(0xffE85E56),
                                labelStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "Roboto",
                                ),
                                unselectedLabelColor: Color(0xffE8DCD0),
                                tabs: [
                                  Tab(
                                    text: "Live stream",
                                  ),
                                  Tab(
                                    text: "Fotos",
                                  ),
                                  Tab(
                                    text: "Guias",
                                  ),
                                  Tab(
                                    text: "Duracion",
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Stack(
                                        children: const [
                                          Image(
                                            image: AssetImage(
                                                "assets/images/image1.png"),
                                            height: 80,
                                            width: 160,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 55, left: 5),
                                            child: Image(
                                              image: AssetImage(
                                                  "assets/images/1Image.png"),
                                              height: 18,
                                              width: 18,
                                            ),
                                          ),
                                          SizedBox(width: 15),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 60, left: 30),
                                            child: Text(
                                              "ShivFPS\n600k Followers",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 5,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: "Roboto",
                                              ),
                                            ),
                                          ),
                                          SizedBox(width: 50),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 45, left: 105),
                                            child: Image(
                                              image: AssetImage(
                                                  "assets/images/2Image.png"),
                                              height: 30,
                                              width: 54,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const Spacer(),
                                      Stack(
                                        children: const [
                                          Image(
                                            image: AssetImage(
                                                "assets/images/image2.png"),
                                            height: 80,
                                            width: 160,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 55, left: 5),
                                            child: Image(
                                              image: AssetImage(
                                                  "assets/images/3Image.png"),
                                              height: 18,
                                              width: 18,
                                            ),
                                          ),
                                          SizedBox(width: 15),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 60, left: 30),
                                            child: Text(
                                              "Pimpeando\n600 Followers",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 5,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: "Roboto",
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Stack(
                                        children: const [
                                          Image(
                                            image: AssetImage(
                                                "assets/images/image3.png"),
                                            height: 80,
                                            width: 160,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 55, left: 5),
                                            child: Image(
                                              image: AssetImage(
                                                  "assets/images/4Image.png"),
                                              height: 18,
                                              width: 18,
                                            ),
                                          ),
                                          SizedBox(width: 15),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 60, left: 30),
                                            child: Text(
                                              "Santakpo\n700 Followers",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 5,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: "Roboto",
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const Spacer(),
                                      Stack(
                                        children: const [
                                          Image(
                                            image: AssetImage(
                                                "assets/images/image4.png"),
                                            height: 80,
                                            width: 160,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 55, left: 5),
                                            child: Image(
                                              image: AssetImage(
                                                  "assets/images/5Image.png"),
                                              height: 18,
                                              width: 18,
                                            ),
                                          ),
                                          SizedBox(width: 15),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 60, left: 30),
                                            child: Text(
                                              "Elpiolagala\n15k Followers",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 5,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: "Roboto",
                                              ),
                                            ),
                                          ),
                                          SizedBox(width: 50),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 45, left: 105),
                                            child: Image(
                                              image: AssetImage(
                                                  "assets/images/6Image.png"),
                                              height: 30,
                                              width: 54,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
