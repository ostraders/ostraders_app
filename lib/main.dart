import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'Login.dart';

void main() {
      WidgetsFlutterBinding.ensureInitialized();
//      Firestore.instance
//      .collection("usuarios")
//      .document("teste")
//      .setData({"joao": 30, "mane": 70});
      runApp(
          MaterialApp(
                home: Login(),
                theme: ThemeData(
                    primaryColor: Color(0xffDCDCDC),
                    accentColor: Color(0xffDCDCDC)
                ),
                debugShowCheckedModeBanner: false,
          ));
}
