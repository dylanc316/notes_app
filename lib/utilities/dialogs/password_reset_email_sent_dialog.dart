import 'package:flutter/material.dart';
import 'package:flutter_tutorial_app/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog<void>(
    context: context,
    title: "Password Reset",
    content: "Please check your email, We have sent you a password reset link",
    optionsBuilder: () => {
      "OK": null
    },
  );
}