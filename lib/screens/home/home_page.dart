import 'package:flutter/material.dart';
import 'package:max_ec/widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const HomePage());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBarWidget(title: 'Zero To Unicorn'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
