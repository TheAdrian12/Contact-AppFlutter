
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/home_bloc.dart';
import 'build_card.dart';

class interaction extends StatelessWidget {
  const interaction({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
    children: [
      Align(
        alignment: Alignment.bottomRight,
        child: ElevatedButton(
          onPressed: () {
            final homeBloc = BlocProvider.of<HomeBloc>(context);
            homeBloc.add(HomeSearchPressed());
          },
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.zero, 
            backgroundColor: Colors.transparent, 
            shadowColor: Colors.transparent, 
            surfaceTintColor: Colors.transparent, 
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ), 
          child: buil_card(),
        ),
      ),
    ],
    );
  }
}

