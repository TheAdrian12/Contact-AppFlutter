import 'package:app_contact/features/home/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart' as http;

import 'features/home/presentation/views/Succes_view1.dart';
import 'features/home/presentation/views/failute_view.dart';
import 'features/home/presentation/views/initial_view.dart';
import 'features/home/presentation/views/loading_view.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc(),
      child: MaterialApp(
        title: 'My APP',
        home: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            if (state is HomeLoadSuccess) {
              return Succes_view1();
            } else if (state is HomeLoadInProgress) {
              return loading_view();
            } else if (state is HomeLoadFailure) {
              return failure_view();
            }
            return Initial_View();
          },
        ),
      ),
    );
  }
}





