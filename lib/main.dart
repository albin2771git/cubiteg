import 'package:cubiteg/home/cubit/counter_cubit.dart';
import 'package:cubiteg/home/views/homeScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(BlocProvider(
    create: (context) => CounterCubit(),
    child: MaterialApp(
      theme: ThemeData(
          floatingActionButtonTheme: FloatingActionButtonThemeData(
              backgroundColor: Colors.deepPurpleAccent.shade700,
              foregroundColor: Colors.white),
          useMaterial3: true),
      home: const HomeScreen(),
    ),
  ));
}
