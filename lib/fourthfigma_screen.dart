import 'package:flutter/material.dart';

class FourthFigmaScreen extends StatefulWidget {
  const FourthFigmaScreen({Key? key}) : super(key: key);

  @override
  State<FourthFigmaScreen> createState() => _FourthFigmaScreenState();
}

class _FourthFigmaScreenState extends State<FourthFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Column(
              children: [
                Stack(
                  children: [
                    const Image(
                      image: AssetImage("assets/images/restaurant.png"),
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(28),
                      child: Row(
                        children: [
                          Container(
                            width: 35,
                            height: 35,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(
                                Radius.circular(4),
                              ),
                            ),
                            child: const Icon(Icons.arrow_back_ios_new),
                          ),
                          const Spacer(),
                          Container(
                            width: 35,
                            height: 35,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(4),
                              child: Image(
                                image: AssetImage("assets/images/like.png"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 260),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Image(
                            image: AssetImage("assets/images/Ellipse1.png"),
                            height: 10,
                            width: 10,
                          ),
                          SizedBox(width: 5),
                          Image(
                            image: AssetImage("assets/images/Ellipse2.png"),
                            height: 10,
                            width: 10,
                          ),
                          SizedBox(width: 5),
                          Image(
                            image: AssetImage("assets/images/Ellipse2.png"),
                            height: 10,
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Parallel 37",
                        style: TextStyle(
                          color: Color(0xff2F2E2E),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: "WorkSans-SemiBold",
                        ),
                      ),
                      const SizedBox(height: 6),
                      const Text(
                        "Chinese, Italian",
                        style: TextStyle(
                          color: Color(0xff494848),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          fontFamily: "WorkSans",
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: const [
                          Image(
                            image: AssetImage("assets/images/viewrate.png"),
                            height: 22,
                            width: 22,
                          ),
                          SizedBox(width: 10),
                          Text(
                            "4.5 (52 reviews)",
                            style: TextStyle(
                              color: Color(0xff494848),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: "WorkSans",
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),
                      Row(
                        children: [
                          const Text(
                            "Dine-in",
                            style: TextStyle(
                              color: Color(0xff494848),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: "WorkSans",
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            height: 24,
                            width: 4,
                            color: Color(0xffBA4723),
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "Takeaway",
                            style: TextStyle(
                              color: Color(0xff494848),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: "WorkSans",
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            height: 24,
                            width: 4,
                            color: Color(0xffBA4723),
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "Delivery",
                            style: TextStyle(
                              color: Color(0xff494848),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: "WorkSans",
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),
                      Row(
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.white,
                                border: Border.all(color: Color(0xffDCD5D5))),
                            child: const Icon(Icons.access_time),
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Opening Hours",
                                style: TextStyle(
                                  color: Color(0xff2F2E2E),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "WorkSans-Medium",
                                ),
                              ),
                              Text(
                                "10am- 11pm",
                                style: TextStyle(
                                  color: Color(0xff494848),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),
                      Row(
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.white,
                                border:
                                    Border.all(color: const Color(0xffDCD5D5))),
                            child: const Icon(Icons.location_on_outlined),
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "18, Idowu Martins, Ikeja, Lagos",
                                style: TextStyle(
                                  color: Color(0xff2F2E2E),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                              Text(
                                "View on map ",
                                style: TextStyle(
                                  color: Color(0xffBA4723),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "WorkSans-SemiBold",
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),
                      Row(
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.white,
                                border:
                                    Border.all(color: const Color(0xffDCD5D5))),
                            child: const Padding(
                              padding: EdgeInsets.all(5),
                              child: Image(
                                image: AssetImage("assets/images/call.png"),
                              ),
                            ),
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "09023654781",
                            style: TextStyle(
                              color: Color(0xff2F2E2E),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: "WorkSans",
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),
                      Row(
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.white,
                                border:
                                    Border.all(color: const Color(0xffDCD5D5))),
                            child: const Icon(Icons.mail_outline),
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "parallel37@gmail.com",
                            style: TextStyle(
                              color: Color(0xff2F2E2E),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: "WorkSans",
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      const TabBar(
                        automaticIndicatorColorAdjustment: true,
                        unselectedLabelColor: Color(0xff494848),
                        unselectedLabelStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: "WorkSans-SemiBold",
                        ),
                        labelColor: Color(0xffBA4723),
                        labelStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          fontFamily: "WorkSans",
                        ),
                        indicatorColor: Color(0xffBA4723),
                        tabs: [
                          Tab(
                            text: "Overview",
                          ),
                          Tab(
                            text: "Reviews",
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 90),
                            child: Image(
                              image: AssetImage("assets/images/person1.png"),
                              height: 50,
                              width: 50,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Ademola Adedoyin",
                                  style: TextStyle(
                                    color: Color(0xff2F2E2E),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "WorkSans-SemiBold",
                                  ),
                                ),
                                const SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: const [
                                    Image(
                                      image: AssetImage(
                                          "assets/images/viewrate.png"),
                                      height: 21.5,
                                      width: 22,
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      "4.5",
                                      style: TextStyle(
                                        color: Color(0xff494848),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "WorkSans-Medium",
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 5),
                                const Text(
                                  "08-04-2022| 11:30am",
                                  style: TextStyle(
                                    color: Color(0xff7B7B7B),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: "WorkSans-Regular",
                                  ),
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  "This place is so nice. The decor is a site\nto see and their food is top notch. I really\ncan’t wait to visit this restaurant again!",
                                  style: TextStyle(
                                    color: Color(0xff494848),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: "WorkSans-Regular",
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),
                      const Divider(
                        color: Color(0xffDCD5D5),
                        thickness: 2,
                      ),
                      const SizedBox(height: 15),
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 90),
                            child: Image(
                              image: AssetImage("assets/images/2person.png"),
                              height: 50,
                              width: 50,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Ogunkunle Ayobami",
                                  style: TextStyle(
                                    color: Color(0xff2F2E2E),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "WorkSans-SemiBold",
                                  ),
                                ),
                                const SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: const [
                                    Image(
                                      image: AssetImage(
                                          "assets/images/viewrate.png"),
                                      height: 21.5,
                                      width: 22,
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      "4.2",
                                      style: TextStyle(
                                        color: Color(0xff494848),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "WorkSans-Medium",
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 5),
                                const Text(
                                  "14-03-2022| 05:15pm",
                                  style: TextStyle(
                                    color: Color(0xff7B7B7B),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: "WorkSans-Regular",
                                  ),
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  "I had doubts at first but on getting there,\nI was really surprised and was not\ndisappointed. Such a beautiful place!",
                                  style: TextStyle(
                                    color: Color(0xff494848),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: "WorkSans-Regular",
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),
                      const Divider(
                        color: Color(0xffDCD5D5),
                        thickness: 2,
                      ),
                      const SizedBox(height: 15),
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 90),
                            child: Image(
                              image: AssetImage("assets/images/person3.png"),
                              height: 50,
                              width: 50,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Amole Toluwanimi",
                                  style: TextStyle(
                                    color: Color(0xff2F2E2E),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "WorkSans-SemiBold",
                                  ),
                                ),
                                const SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: const [
                                    Image(
                                      image: AssetImage(
                                          "assets/images/viewrate.png"),
                                      height: 21.5,
                                      width: 22,
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      "4.3",
                                      style: TextStyle(
                                        color: Color(0xff494848),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "WorkSans-Medium",
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 5),
                                const Text(
                                  "28-02-2022| 02:30pm",
                                  style: TextStyle(
                                    color: Color(0xff7B7B7B),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: "WorkSans-Regular",
                                  ),
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  "They sure have good meals here!. I can’t\nwait to go back there. The sharwarma\nwas heavenly.",
                                  style: TextStyle(
                                    color: Color(0xff494848),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: "WorkSans-Regular",
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      const Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "See All Reviews",
                          style: TextStyle(
                            color: Color(0xffBA4723),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            fontFamily: "WorkSans-SemiBold",
                          ),
                        ),
                      ),
                      const SizedBox(height: 40),
                      Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffBA4723),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Reserve a Table",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              fontFamily: "WorkSans-SemiBold",
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 50),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
