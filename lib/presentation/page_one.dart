import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutterpractic5/presentation/page_two.dart';

class RegistrScreen extends StatelessWidget {
  const RegistrScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xFF8C4AE2),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          
          Image.asset('assets/pngs/logo.png'),
          SizedBox(
            height: 50,
          ),
          Center(
            child: Text('Добро пожаловать!',
            style: TextStyle(
              fontWeight: FontWeight.w700,
              color: Colors.white
            ),
            ),
            
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 80),
              child: Text('Приветствуем вас на площадке аренды строительной техники',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.white
                ),),
            ),
          ),
          SizedBox(height: 100,),
          ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:  (context) => loginScreen()));
            },
             child: Text('Регистрация'), ),
              Text('У меня уже есть аккаунт'),
              SizedBox(height: 90,),
              ElevatedButton(onPressed: null, 
              child: Text('Магазин автозапчастей',
              style: TextStyle(
                color: Colors.white,
              ),)),
              SizedBox(height: 30,)

        ],
      )
    );
  }
}