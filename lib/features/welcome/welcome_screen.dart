import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui_final_project_test/core/themes/strings.dart';
import 'package:ui_final_project_test/core/themes/styles.dart';
import 'package:ui_final_project_test/core/widgets/custom_text_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              MyStrings.welcomeImage,
              height: 362.h,
              width: 330.w,
            ),
            SizedBox(height: 20.h),
            Text(
              'Welcome to our app',
              style: MyStyles.font20BrownW400,
            ),
            SizedBox(height: 20.h),
            Text(
              'Shop online and get groceries delivered from stores to your home in as fast as 1 hour .',
              style: MyStyles.font16BrownW400,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 40.h),
            CustomTextButton(
              text: 'Sign Up',
              onPressed: () {},
            ),
            SizedBox(height: 20.h),
            CustomTextButton(
              text: 'Sign In',
              onPressed: () {},
              backgroundColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
