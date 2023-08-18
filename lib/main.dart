// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sau_life_2023/views/login_ui.dart';
import 'package:sau_life_2023/views/register_ui.dart';

void main(){
  runApp(
    //เรียก widget หลักของเเอปฯ
    MaterialApp(
      //เรียกหน้าจอเเรกของแอปฯ
      home: LoginUi(),
    ),
  );
}