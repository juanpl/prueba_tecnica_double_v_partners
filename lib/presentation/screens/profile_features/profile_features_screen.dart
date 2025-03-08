import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:prueba_tecnica_double_v_partners/presentation/screens/login/login_screen.dart';

class ProfileFeaturesScreen extends StatelessWidget {

  static const name = 'profile_features_screen';

  const ProfileFeaturesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('profile_features'),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: (){
              context.pushNamed(LoginScreen.name);
            },
            child:Text('Go to sign up screen')
          )
        ],
      ),
    );
  }

}