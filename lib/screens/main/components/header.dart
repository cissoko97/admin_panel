import 'package:admin/screens/main/components/profile_card.dart';
import 'package:admin/screens/main/components/saerch_bar.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'DashBoard',
          style: Theme.of(context).textTheme.headline6,
        ),
        Spacer(
          flex: 2,
        ),
        Expanded(
          child: SearchBar(),
        ),
        ProfileCard()
      ],
    );
  }
}
