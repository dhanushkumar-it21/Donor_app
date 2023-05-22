import 'package:flutter/material.dart';
import 'package:phone_otp_ui/phone.dart';
import 'package:phone_otp_ui/verify.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      'phone': (context) => const MyPhone(),
      'verify': (context) => const MyVerify()
    },
  ));
}
