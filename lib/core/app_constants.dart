import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:quotes_app/core/app_colors.dart';
import 'package:quotes_app/core/app_strings.dart';

class Constants {
  static void showErorDialog(
      {required BuildContext context, required String message}) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
          actions: [
            TextButton(
                onPressed: () => Navigator.pop(context),
                child: Text(AppString.ok)),
          ],
          title: Text(
            message,
            style: const TextStyle(
                color: Colors.black, fontSize: 16, fontWeight: FontWeight.w500),
          )),
    );
  }

  static void showToast({
    required context,
    required String message,
    Color? color,
    ToastGravity? gravity,
  }) {
    Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_LONG,
      backgroundColor: color ?? APPColor.primary,
      gravity: gravity ?? ToastGravity.BOTTOM,
    );
  }
}
