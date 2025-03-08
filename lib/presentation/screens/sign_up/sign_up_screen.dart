import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:prueba_tecnica_double_v_partners/presentation/screens/profile_features/profile_features_screen.dart';

class SignUpScreen extends StatelessWidget {

  static const name = 'sign_up_screen';

  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('sing up screen'),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: (){
              context.pushNamed(ProfileFeaturesScreen.name);
            },
            child:Text('Go to sign up screen')
          )
        ],
      ),
    );
  }

}