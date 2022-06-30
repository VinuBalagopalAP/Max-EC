import 'package:flutter/material.dart';
import 'package:max_ec/widgets/widgets.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});
  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const ProductPage());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBarWidget(title: 'Product Page'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
