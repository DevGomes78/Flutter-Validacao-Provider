import 'package:flutter/material.dart';
import 'package:provider_validation/screens/validation_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ValidarCampos(),
    );
  }
}
