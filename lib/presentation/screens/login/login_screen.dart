import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:prueba_tecnica_double_v_partners/presentation/screens/sign_up/sign_up_screen.dart';

class LoginScreen extends StatelessWidget {

  static const String name = 'login_screen';

  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Screen'),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: (){
              context.pushNamed(SignUpScreen.name);
            },
            child:Text('Go to sign up screen')
          )
        ],
      ),
    );
  }
}