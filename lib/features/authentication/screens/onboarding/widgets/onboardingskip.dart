import 'package:flutter/material.dart';
import 'package:t_store/features/authentication/controllers/onboarding.dart';
import 'package:t_store/utils/constants/text_strings.dart';
import 'package:t_store/utils/device/device_utility.dart';

class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(top:TDeviceUtils.getAppBarHeight(), right: 0,
        child: TextButton(onPressed: () => OnBoardingController.instance.skipPage(),
            child: Text(TTexts.skip, style: Theme.of(context).textTheme.bodyMedium,)));
  }
}