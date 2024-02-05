import 'package:e_commerce/utils/constants/image_string.dart';
import 'package:e_commerce/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class SocialsMediaIconPage extends StatelessWidget {
  const SocialsMediaIconPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(100)),
            child: IconButton(onPressed: (){

            },
              icon: const Image(width: CustomSizes.iconLg, image: AssetImage(CustomImage.googleLogo)),


            )
        ),
        Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(100)),
            child: IconButton(onPressed: (){

            },
              icon: const Image(width: CustomSizes.iconLg, image: AssetImage(CustomImage.fbLogo)),


            )
        )

      ],
    );
  }
}

