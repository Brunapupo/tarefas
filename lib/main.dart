import 'package:flutter/material.dart';
import 'package:projeto_formulario/screen/from_screen.dart';
import 'package:projeto_formulario/screen/initial_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const Map<int, Color> _orangePastel = {
    50: Color(0xFFFFF5E6),
    100: Color(0xFFFFE6CC),
    200: Color(0xFFFFD1A3),
    300: Color(0xFFFFB74D),
    400: Color(0xFFFFA726),
    500: Color(0xFFFF9800),
    600: Color(0xFFFB8C00),
    700: Color(0xFFF57C00),
    800: Color(0xFFEF6C00),
    900: Color(0xFFE65100),
  };

  static const MaterialColor orangePastel = MaterialColor(0xFFFF9800, _orangePastel);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: orangePastel,
      ),
      home: const FormScreen(),
    );
  }
}
















// import 'package:flutter/material.dart';
// import 'package:projeto_formulario/screen/from_screen.dart';
// import 'package:projeto_formulario/screen/initial_screen.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner:false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.orange[700]
//       ),
//       home: const FormScreen(),
//     );
//
//   }
// }
