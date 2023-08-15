import 'package:flutter/material.dart';

import '../../../../../core/assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 49, top: 34),
          child: Image.asset(
            AssetesData.logo,
            height: 24,
          ),
        ),
        const Spacer(),
        IconButton(onPressed: () {}, icon: Image.asset(AssetesData.iconSearch))
      ],
    );
  }
}
