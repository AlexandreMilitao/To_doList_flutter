import 'package:flutter/material.dart';
import 'Pages/todo_list_page.dart'; //importa o diretorio pages

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoListPage(),//especifica a tela inicial
    );
  }
}




