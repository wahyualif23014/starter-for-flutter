import 'package:appwrite_flutter_starter_kit/home.dart';
import 'package:flutter/material.dart';

const String APPWRITE_PROJECT_ID = "684a698b0004fa6070e9";

class AppwriteApp extends StatelessWidget {
  const AppwriteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Appwrite StarterKit',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const AppwriteStarterKit(),
    );
  }
}
