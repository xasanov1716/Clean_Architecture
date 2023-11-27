import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Helper {
  static void showMessage(String message) async {
    await Fluttertoast.showToast(
      backgroundColor: Colors.grey,
      msg: message,
    );
  }
}