import 'package:flutter/material.dart';
import 'package:ui_plant_app/constants.dart';

import 'buy_and_descr_btns.dart';
import 'image_and_icon_card.dart';
import 'title_and_price.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: [
          ImageAndIconCard(size: size),
          const TitleAndPrice(title: 'Angelica', country: 'Poland', price: 440),
          const SizedBox(height: kDefaultPadding),
          BuyAndDescrBtns(size: size),
        ],
      ),
    );
  }
}

