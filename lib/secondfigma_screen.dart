import 'package:flutter/material.dart';

class SecondFigmaScreen extends StatefulWidget {
  const SecondFigmaScreen({Key? key}) : super(key: key);

  @override
  State<SecondFigmaScreen> createState() => _SecondFigmaScreenState();
}

class _SecondFigmaScreenState extends State<SecondFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffDAB947),
      body: Padding(
        padding:
            const EdgeInsets.only(right: 40, left: 40, bottom: 30, top: 100),
        child: Column(
          children: [
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: const Color(0xffD9D9D9),
                    borderRadius: BorderRadius.circular(46),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 160),
                      const Text(
                        "LOG IN",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                        ),
                      ),
                      const SizedBox(height: 60),
                      Row(
                        children: [
                          const Image(
                            image: AssetImage("assets/images/email.png"),
                            alignment: Alignment.topRight,
                            width: 17,
                            height: 18,
                          ),
                          const SizedBox(width: 15),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Email Address ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: "Poppins",
                                  ),
                                ),
                                SizedBox(height: 5),
                                Divider(
                                  thickness: 2,
                                  color: Color(0xffDAB947),
                                  height: 3,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Image(
                            image: AssetImage("assets/images/password.png"),
                            alignment: Alignment.center,
                            width: 14,
                            height: 16,
                          ),
                          const SizedBox(width: 15),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Row(
                                  children: const [
                                    Text(
                                      "Password",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16,
                                        fontFamily: "Poppins`",
                                      ),
                                    ),
                                    Spacer(),
                                    Image(
                                      image: AssetImage(
                                          "assets/images/passwordeye.png"),
                                      alignment: Alignment.topLeft,
                                      height: 14,
                                      width: 18,
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 5),
                                const Divider(
                                  thickness: 2,
                                  color: Color(0xffDAB947),
                                  height: 2,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 4),
                      const Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "Forgot Password?",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            fontFamily: "Poppins-Regular",
                          ),
                        ),
                      ),
                      const SizedBox(height: 30),
                      Container(
                        height: 45,
                        width: 220,
                        alignment: Alignment.center,
                        decoration: const BoxDecoration(
                            color: Color(0xffDAB947),
                            borderRadius: BorderRadius.all(
                              Radius.circular(40),
                            )),
                        child: const Text(
                          "Log in",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: "Poppins",
                          ),
                        ),
                      ),
                      const SizedBox(height: 50),
                      const Text(
                        "LOGIN  WITH",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        height: 40,
                        width: 170,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        decoration: const BoxDecoration(
                            color: Color(0xffe3cc7b),
                            borderRadius: BorderRadius.all(
                              Radius.circular(40),
                            )),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Image(
                              image: AssetImage("assets/images/facebook.png"),
                              height: 28.65,
                              width: 28,
                            ),
                            Image(
                              image: AssetImage("assets/images/apple.png"),
                              height: 28,
                              width: 28,
                            ),
                            Image(
                              image: AssetImage("assets/images/google.png"),
                              height: 28,
                              width: 28,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Image.asset(
                  "assets/images/food.png",
                  width: 200,
                ),
              ],
            ),
            const SizedBox(height: 13),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Don’t have an account?",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: "Poppins-Regular",
                  ),
                ),
                SizedBox(width: 4),
                Text(
                  "Register now",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: "Poppins-Regular",
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
