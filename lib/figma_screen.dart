import 'package:flutter/material.dart';

class FigmaScreen extends StatefulWidget {
  const FigmaScreen({Key? key}) : super(key: key);

  @override
  State<FigmaScreen> createState() => _FigmaScreenState();
}

class _FigmaScreenState extends State<FigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Notification",
          textDirection: TextDirection.ltr,
        ),
        elevation: 0,
        titleTextStyle: const TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
          fontFamily: "Inter",
        ),
        centerTitle: false,
        titleSpacing: 0,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Image.asset("assets/images/Vector.png"),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10, left: 10),
            child: Image(
              image: AssetImage("assets/images/Group 139.png"),
              width: 23.4,
              height: 23.4,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 15),
              const Text(
                "Today",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Inter",
                ),
              ),
              const SizedBox(height: 15),
              Container(
                height: 100,
                width: double.infinity,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Image(
                      image: AssetImage("assets/images/Group 130.png"),
                      width: 110,
                      alignment: Alignment.centerLeft,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "Congratulations!",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Inter",
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "You’ve been exercising for 2 hours",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Color(0xff9E9E9E),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              fontFamily: "Inter",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Container(
                height: 110,
                width: double.infinity,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Image(
                      image: AssetImage("assets/images/Group.png"),
                      width: 110,
                      alignment: Alignment.centerLeft,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "New Workout is Available!",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Inter",
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Check now and practice",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Color(0xff9E9E9E),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              fontFamily: "Inter",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              const Text(
                "Yesterday",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Inter",
                ),
              ),
              const SizedBox(height: 15),
              Container(
                height: 100,
                width: double.infinity,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Image(
                      image: AssetImage("assets/images/Group 148.png"),
                      width: 110,
                      alignment: Alignment.centerLeft,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "New Features are Available",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Inter",
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "You can now set exercise reminder",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Color(0xff9E9E9E),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              fontFamily: "Inter",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              const Text(
                "December 11,2024",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Inter",
                ),
              ),
              const SizedBox(height: 15),
              Container(
                height: 100,
                width: double.infinity,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Image(
                      image: AssetImage("assets/images/Group 131.png"),
                      width: 110,
                      alignment: Alignment.centerLeft,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "Verification Successful",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Inter",
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Account verification complete",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Color(0xff9E9E9E),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              fontFamily: "Inter",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
