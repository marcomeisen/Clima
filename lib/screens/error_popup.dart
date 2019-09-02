import 'package:flutter/material.dart';

class ErrorPopUp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Sorry'),
      content: Text('Unable to get weather data'),
    );
  }
}
