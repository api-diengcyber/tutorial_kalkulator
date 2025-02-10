import 'package:flutter/material.dart';
import 'package:kalkulator/home.dart';

void main() {
  runApp(const AplikasiSaya());
}

class AplikasiSaya extends StatelessWidget {
  const AplikasiSaya({super.key});

  // This widget is the root of your application.
  // Ini build MyApp
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'myKalkulator',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 3, 233, 137)),
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}