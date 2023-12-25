import 'package:ecommerce_store/features/authentication/screens/onboarding/onboarding_button.dart';
import 'package:ecommerce_store/features/authentication/screens/onboarding/widgets/onboarding_dot_navigation.dart';
import 'package:ecommerce_store/features/authentication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:ecommerce_store/features/authentication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:ecommerce_store/utils/constants/imageStrings.dart';
import 'package:ecommerce_store/utils/constants/textStrings.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          /// OnBoarding Screens
          PageView(
            children: const [
              OnBoardingPage(
                image: TImages.onBoradingImage1,
                title: TTexts.onBoardingTitle1,
                subTitle: TTexts.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: TImages.onBoradingImage2,
                title: TTexts.onBoardingTitle2,
                subTitle: TTexts.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: TImages.onBoradingImage3,
                title: TTexts.onBoardingTitle3,
                subTitle: TTexts.onBoardingSubTitle3,
              )
            ],
          ),

          /// Skip Button
          const OnBoardingSkip(),

          /// Dot Navigation
          const onBoardingDotNavigation(),

          /// Circular Button
          const OnBoardingCircularButton(),
        ],
      ),
    );
  }
}


