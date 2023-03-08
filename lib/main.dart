import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/app/login.dart';
// import 'package:myapp/app/formulrio.dart';
// import 'package:myapp/app/listagem-2.dart';
// import 'package:myapp/app/listagem-1.dart';
// import 'package:myapp/app/listagem-3.dart';
// import 'package:myapp/app/listagem-4.dart';
// import 'package:myapp/app/listagem-5.dart';
// import 'package:myapp/app/listagem-6.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
