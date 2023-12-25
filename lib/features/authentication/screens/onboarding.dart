import 'package:ecommerce_store/utils/constants/imageStrings.dart';
import 'package:ecommerce_store/utils/constants/sizes.dart';
import 'package:ecommerce_store/utils/constants/textStrings.dart';
import 'package:ecommerce_store/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              Padding(
                padding: const EdgeInsets.all(TSizes.defaultSpace),
                child: Column(
                  children: [
                    Image(
                      height: THelperFunctions.screenHeight() * 0.6,
                      width: THelperFunctions.screenWidth() * 0.6,
                      image: const AssetImage(TImages.onBoradingImage1),
                    ),
                    Text(
                      TTexts.onBoardingTitle1,
                      style: Theme.of(context).textTheme.headlineMedium,
                    ),
                    const SizedBox(
                      height: TSizes.spaceBtwItems,
                    ),
                    Text(TTexts.onBoardingSubTitle1, style: Theme.of(context).textTheme.bodyMedium,textAlign: TextAlign.center,)
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
