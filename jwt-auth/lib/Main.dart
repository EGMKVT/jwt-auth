import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'dart:convert' show json, base64, ascii;

import 'package:online_courses_app/MyApp.dart';

const SERVER_IP = 'http://10.0.10.49:8000';
final storage = FlutterSecureStorage();

void main() {
  runApp(MyApp());
}
