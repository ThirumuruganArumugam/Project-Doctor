// ignore: file_names
import 'package:flutter/material.dart';

class DetailDoctor extends StatelessWidget {
  const DetailDoctor({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors

    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Container(
              height: 365,
              width: 400,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        "lib/Helpers/Resources/Asset/Images/austin.png")),
                color: const Color(0xffF6F6F6),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 2),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(
                      Icons.arrow_back_ios_new_sharp,
                      color: Color(0xff25282B),
                    ),
                    Icon(
                      Icons.bookmark,
                      color: Color(0xff25282B),
                    ),
                  ],
                ),
              )),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const SizedBox(
                            height: 30,
                          ),
                          const Text(
                            "dr. Gilang Segara Bening",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 14,
                          ),
                          const Text("Heart  -  Persahabatan Hospital",
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w100)),
                          const SizedBox(
                            height: 18,
                          ),
                          const Text(
                              "dr. Gilang is one of the best doctors in the ",
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w100)),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                              "Persahabatan Hospital.He has saved more than",
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w100)),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                              "1000 patients in the past 3 years. He has also",
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w100)),
                          const Text("received many awards from domestic and",
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w100)),
                          const Text(
                              "abroad as the best doctors. He is available on a",
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w100)),
                          const Text("private or schedule.",
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w100)),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 27,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 65,
                    width: 110,
                    decoration: const BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Color(0xffCACCCF)))),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0)),
                        Column(
                          children: [
                            const Text(
                              "Experience",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            ),
                            const SizedBox(height: 13),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text(
                                  "3",
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: 24),
                                ),
                                const Text(
                                  "yr",
                                  style: TextStyle(
                                      color: Color(0xffAAAAAA), fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 65,
                    width: 110,
                    decoration: const BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Color(0xffCACCCF)))),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        // ignore: prefer_const_constructors
                        Padding(padding: EdgeInsets.fromLTRB(10, 0, 5, 0)),
                        Column(
                          children: [
                            const Text(
                              "Patient",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            ),
                            const SizedBox(height: 13),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text(
                                  "1221",
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: 24),
                                ),
                                const Text(
                                  "ps",
                                  style: TextStyle(
                                      color: Color(0xffAAAAAA), fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 65,
                    width: 110,
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        // ignore: prefer_const_constructors
                        Padding(padding: EdgeInsets.fromLTRB(10, 0, 5, 0)),
                        Column(
                          children: [
                            const Text(
                              "Rating",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            ),
                            const SizedBox(height: 13),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text(
                                  "5.0",
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: 24),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ), 
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xff4485FD),
                          borderRadius: BorderRadius.circular(9),
                          // ignore: prefer_const_literals_to_create_immutables
                        ),
                        // ignore: prefer_const_literals_to_create_immutables

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Padding(
                                padding: EdgeInsets.all(12),
                                child: Icon(
                                  Icons.message_outlined,
                                  color: Colors.white,
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 28,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff00CC6A),
                          borderRadius: BorderRadius.circular(9),
                          // ignore: prefer_const_literals_to_create_immutables
                        ),
                        // ignore: prefer_const_literals_to_create_immutables

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Padding(
                              padding: EdgeInsets.fromLTRB(57, 15, 57, 15),
                              child: Text(
                                "Make an Appointment",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ]),
          ),
        )
      ])),
    );
  }
}
