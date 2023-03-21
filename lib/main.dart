import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:projectdoctor/FindYourDoctor.dart';


import 'DoctorDetail.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: const DetailDoctor() 

    );
  }
}