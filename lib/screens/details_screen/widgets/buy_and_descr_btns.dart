import 'package:flutter/material.dart';
import 'package:ui_plant_app/constants.dart';

class BuyAndDescrBtns extends StatelessWidget {
  const BuyAndDescrBtns({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 84,
          width: size.width / 2,
          child: TextButton(
            style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(kPrimaryColor),
                shape: MaterialStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                    ),
                  ),
                )),
            onPressed: () {},
            child: const Text(
              'Buy Now',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: () {},
            child: const Text(
              'Description',
              style: TextStyle(fontSize: 16),
            ),
          ),
        ),
      ],
    );
  }
}
