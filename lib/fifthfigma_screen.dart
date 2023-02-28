import 'package:flutter/material.dart';
import 'package:screens_app/app_container/app_commonwidget.dart';

class FifthFigmaScreen extends StatefulWidget {
  const FifthFigmaScreen({Key? key}) : super(key: key);

  @override
  State<FifthFigmaScreen> createState() => _FifthFigmaScreenState();
}

class _FifthFigmaScreenState extends State<FifthFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 21),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.arrow_back_ios),
                    Text(
                      "Schedule",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "WorkSans-SemiBold",
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Image(
                        image: AssetImage("assets/images/message.png"),
                        height: 25,
                        width: 25,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Image(
                  image: AssetImage("assets/images/1stImage.png"),
                  height: 125,
                  width: 120,
                ),
              ),
              const SizedBox(height: 5),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Smith Wood, MD",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "WorkSans",
                      ),
                    ),
                    SizedBox(width: 5),
                    Image(
                      image: AssetImage("assets/images/medal-star.png"),
                      height: 23,
                      width: 23,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Text(
                  "Anxiety, Depression Specialist",
                  style: TextStyle(
                    color: Color(0xff808080),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    fontFamily: "WorkSans",
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Row(
                  children: const [
                    Text(
                      "Available Date",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        fontFamily: "WorkSans",
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_back_ios,
                      size: 16,
                    ),
                    Text(
                      "October ",
                      style: TextStyle(
                        color: Color(0xff1E923B),
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        fontFamily: "WorkSans",
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    AppContainer(
                      titleText: "Mo",
                      subText: "21",
                      color: Color(0xFFE3E3E3),
                    ),
                    AppContainer(
                      titleText: "We",
                      subText: "23",
                      color: Color(0x331E923B),
                    ),
                    AppContainer(
                      titleText: "Th",
                      subText: "24",
                      color: Color(0xFFE3E3E3),
                    ),
                    AppContainer(
                      titleText: "Mo",
                      subText: "28",
                      color: Color(0xFFE3E3E3),
                    ),
                    AppContainer(
                      titleText: "Tu",
                      subText: "29",
                      color: Color(0xFFE3E3E3),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Available time slots",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    fontFamily: "WorkSans",
                  ),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                height: 38,
                width: 405,
                child: ListView(
                  physics: const AlwaysScrollableScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  children: const [
                    AppContainer(
                      titleText: "09:00 am",
                      color: Color(0xFFCCE3D1),
                      isCircle: false,
                    ),
                    SizedBox(width: 15),
                    AppContainer(
                      titleText: "10:00 am",
                      isCircle: false,
                    ),
                    SizedBox(width: 15),
                    AppContainer(
                      titleText: "01:00 pm",
                      isCircle: false,
                    ),
                    SizedBox(width: 15),
                    AppContainer(
                      titleText: "06:00 pm",
                      isCircle: false,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Add a note",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    fontFamily: "WorkSans",
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  height: 136,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xFFEDEDED),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Enter your message",
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        fontFamily: "WorkSans",
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      color: const Color(0xFFEDEDED),
                      borderRadius: BorderRadius.circular(2),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    "Hide Identity",
                    style: TextStyle(
                      color: Color(0xFF333333),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      fontFamily: "WorkSans",
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xFF1E923B),
                    borderRadius: BorderRadius.circular(17),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Book Session",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "WorkSans",
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
