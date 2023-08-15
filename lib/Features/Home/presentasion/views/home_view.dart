import 'package:bookly_app/Features/Home/presentasion/views/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 30, top: 48, right: 30),
      child: Scaffold(
        body: HomeViewBody(),
      ),
    );
  }
}
