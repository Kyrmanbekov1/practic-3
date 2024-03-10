import 'package:flutter/material.dart';
import 'package:flutterpractic5/presentation/widgets/custom_text_field.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8C4AE2),
      appBar: AppBar(
        backgroundColor: Color(0xff8C4AE2),
        title: Text('Регистрация'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                CustomTextField(
                  hintText: 'Иванов',
                  labelText: 'Фамилия',
                ),
                CustomTextField(
              hintText: 'Иван',
              labelText: 'Имя',
            ),
            CustomTextField(
              hintText: '(+996) 500 000 000',
              labelText: 'Номер телефона',
            ),
            CustomTextField(
              hintText: '',
              labelText: 'Пароль',
            ),
            ElevatedButton(onPressed: (){}, child: Text('Зарегистрироваться'))
              ],
              
            ), 
            
            
            ),
            
        ]
      ),
    );
  }
}

