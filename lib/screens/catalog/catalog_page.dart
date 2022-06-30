import 'package:flutter/material.dart';
import 'package:max_ec/widgets/widgets.dart';

class CatalogPage extends StatelessWidget {
  const CatalogPage({super.key});
  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const CatalogPage());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBarWidget(title: 'Catalog'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
