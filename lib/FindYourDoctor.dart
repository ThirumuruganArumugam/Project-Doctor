// ignore: file_names
import 'package:flutter/material.dart';

class Find extends StatelessWidget {
  const Find({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors

    return Scaffold(
        body: SafeArea(
            child: ListView(children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "lib/Helpers/Resources/Asset/Images/Icons.png",
                  height: 30,
                  width: 30,
                ),
                const CircleAvatar(
                    backgroundImage: AssetImage(
                        "lib/Helpers/Resources/Asset/Images/bung.png"))
              ],
            ),

            const SizedBox(height: 30),

            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Text(
                  "Find",
                  style: TextStyle(fontSize: 34, color: Color(0xff25282B)),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "your doctor",
                  style: TextStyle(fontSize: 34, color: Color(0xffA0A4A8)),
                )
              ],
            ),

            // ignore: prefer_const_constructors
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffF6F6F6),
                    borderRadius: BorderRadius.circular(9),
                    // ignore: prefer_const_literals_to_create_immutables
                  ),
                  // ignore: prefer_const_literals_to_create_immutables

                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 18, 12, 18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text(
                          "Search doctor, medicines etc",
                          style: TextStyle(
                            color: Color(0xffCACCCF),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          width: 91,
                        ),
                        const Icon(
                          Icons.search,
                          color: Color(0xff25282B),
                          size: 36,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(
              height: 24,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Stack(children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: const Color(0xff4485FD),
                            borderRadius: BorderRadius.circular(10)),
                        child: Image.asset(
                            "lib/Helpers/Resources/Asset/Images/stethoscope.png"),
                      ),
                      Positioned(
                        top: -16,
                        left: -16,
                        child: Container(
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                              color: Color(0xff639AFF),
                              borderRadius: BorderRadius.circular(19)),
                        ),
                      )
                    ]),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      "Consultation",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ],
                ),

                // ignore: prefer_const_constructors
                SizedBox(
                  width: 25,
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,

                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Stack(children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: const Color(0xffA584FF),
                            borderRadius: BorderRadius.circular(10)),
                        child: Image.asset(
                            "lib/Helpers/Resources/Asset/Images/teeth.png"),
                      ),
                      Positioned(
                        top: -16,
                        left: -16,
                        child: Container(
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                              color: Color(0xffB79CFF),
                              borderRadius: BorderRadius.circular(19)),
                        ),
                      )
                    ]),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      "Dental",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ],
                ),

                const SizedBox(
                  width: 40,
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,

                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Stack(children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: const Color(0xffFF7854),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Image.asset(
                                "lib/Helpers/Resources/Asset/Images/heart.png")),
                      ),
                      Positioned(
                        top: -16,
                        left: -16,
                        child: Container(
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                              color: Color(0xffFFA188),
                              borderRadius: BorderRadius.circular(19)),
                        ),
                      )
                    ]),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      "Heart",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ],
                ),

                SizedBox(
                  width: 34,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,

                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Stack(children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: const Color(0xffFEA725),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Image.asset(
                                "lib/Helpers/Resources/Asset/Images/clinic.png")),
                      ),
                      Positioned(
                        top: -16,
                        left: -16,
                        child: Container(
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                              color: Color(0xffFFB547),
                              borderRadius: BorderRadius.circular(19)),
                        ),
                      )
                    ]),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      "Hospitals",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ],
                )
              ],
            ),

            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 2,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Stack(children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: const Color(0xff00CC6A),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Image.asset(
                              "lib/Helpers/Resources/Asset/Images/medicine.png",
                              color: Colors.white,
                            )),
                      ),
                      Positioned(
                        top: -16,
                        left: -16,
                        child: Container(
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                              color: Color(0xff1AD37A),
                              borderRadius: BorderRadius.circular(19)),
                        ),
                      )
                    ]),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      "Medicines",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(
                  width: 38,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,

                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Stack(children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: const Color(0xff00C9E4),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Image.asset(
                                "lib/Helpers/Resources/Asset/Images/care.png")),
                      ),
                      // Positioned(
                      //   top: -16,
                      //   left: -16,
                      //   child: Container(
                      //     height: 38,
                      //     width: 38,
                      //     decoration: BoxDecoration(
                      //         color: Color(0xff05D1ED),
                      //         borderRadius: BorderRadius.circular(19)),
                      //   ),
                      // )
                    ]),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      "Physician",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,

                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Stack(children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: const Color(0xffFD44B3),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Image.asset(
                                "lib/Helpers/Resources/Asset/Images/bandage.png")),
                      ),
                      Positioned(
                        top: -16,
                        left: -16,
                        child: Container(
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                              color: Color(0xffFF71C6),
                              borderRadius: BorderRadius.circular(19)),
                        ),
                      )
                    ]),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      "Skin",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(
                  width: 34,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,

                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Stack(children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: const Color(0xffFD4444),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Image.asset(
                                "lib/Helpers/Resources/Asset/Images/syringe.png")),
                      ),
                      Positioned(
                        top: -16,
                        left: -16,
                        child: Container(
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7070),
                              borderRadius: BorderRadius.circular(19)),
                        ),
                      )
                    ]),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      "Surgeon",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ],
                )
              ],
            ),

            // ignore: prefer_const_constructors
            SizedBox(
              height: 24,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Text(
                  "Top Doctors",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  "View all",
                  style: TextStyle(
                    color: Color(0xff4485FD),
                    fontSize: 11,
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 24,
            ),

            Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 88,
                      decoration: BoxDecoration(
                          color: const Color(0xffEAEAEA),
                          borderRadius: BorderRadius.circular(19)),
                      child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 12, 2, 0),
                          child: Image.asset(
                              "lib/Helpers/Resources/Asset/Images/austin.png")),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "dr. Gilang Segara Bening",
                              style: TextStyle(
                                  color: Color(0xff404345),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            const Text(
                              "Heart - Persahabatan Hospital",
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                SizedBox(
                                  width: 5.28,
                                ),
                                const Text(
                                  "(1221)",
                                  style: TextStyle(
                                      color: Color(0xffC4C4C4), fontSize: 10),
                                ),
                                SizedBox(
                                  width: 44,
                                ),
                                Container(
                                  height: 24,
                                  width: 56,
                                  decoration: BoxDecoration(
                                      color: Color(0xffCCF5E1),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(10, 1, 10, 1),
                                    child: const Text(
                                      "Open",
                                      style:
                                          TextStyle(color: Color(0xff00CC6A)),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 88,
                      decoration: BoxDecoration(
                          color: const Color(0xffEAEAEA),
                          borderRadius: BorderRadius.circular(19)),
                      child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 12, 2, 0),
                          child: Image.asset(
                              "lib/Helpers/Resources/Asset/Images/women1.png")),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "dr. Shabil Chan",
                              style: TextStyle(
                                  color: Color(0xff404345),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            const Text(
                              "Dental - Columbia Asia Hospital",
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                SizedBox(
                                  width: 5.28,
                                ),
                                const Text(
                                  "(964)",
                                  style: TextStyle(
                                      color: Color(0xffC4C4C4), fontSize: 10),
                                ),
                                SizedBox(
                                  width: 44,
                                ),
                                Container(
                                  height: 24,
                                  width: 56,
                                  decoration: BoxDecoration(
                                      color: Color(0xffCCF5E1),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(10, 1, 10, 1),
                                    child: const Text(
                                      "Open",
                                      style:
                                          TextStyle(color: Color(0xff00CC6A)),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 88,
                      decoration: BoxDecoration(
                          color: const Color(0xffEAEAEA),
                          borderRadius: BorderRadius.circular(19)),
                      child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 12, 2, 0),
                          child: Image.asset(
                              "lib/Helpers/Resources/Asset/Images/men.png")),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "dr. Mustakim",
                              style: TextStyle(
                                  color: Color(0xff404345),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            const Text(
                              "Eye - Salemba Carolus Hospital",
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                SizedBox(
                                  width: 5.28,
                                ),
                                const Text(
                                  "(762)",
                                  style: TextStyle(
                                      color: Color(0xffC4C4C4), fontSize: 10),
                                ),
                                SizedBox(
                                  width: 44,
                                ),
                                Container(
                                  height: 24,
                                  width: 56,
                                  decoration: BoxDecoration(
                                      color: Color(0xffF7E4D9),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(9, 1, 8, 1),
                                    child: const Text(
                                      "Close",
                                      style:
                                          TextStyle(color: Color(0xffCC4900)),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 88,
                      decoration: BoxDecoration(
                          color: const Color(0xffEAEAEA),
                          borderRadius: BorderRadius.circular(19)),
                      child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 12, 2, 0),
                          child: Image.asset(
                              "lib/Helpers/Resources/Asset/Images/women.png")),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "dr. Suprihatini",
                              style: TextStyle(
                                  color: Color(0xff404345),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            const Text(
                              "Heart - Persahabatan Hospital",
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xffFFE848),
                                ),
                                SizedBox(
                                  width: 5.28,
                                ),
                                const Text(
                                  "(852)",
                                  style: TextStyle(
                                      color: Color(0xffC4C4C4), fontSize: 10),
                                ),
                                SizedBox(
                                  width: 44,
                                ),
                                Container(
                                  height: 24,
                                  width: 56,
                                  decoration: BoxDecoration(
                                      color: Color(0xffCCF5E1),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(10, 1, 10, 1),
                                    child: const Text(
                                      "Open",
                                      style:
                                          TextStyle(color: Color(0xff00CC6A)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                )
              ],
            ),
          ],
        ),
      ),
    ])));
  }
}
