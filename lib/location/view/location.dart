import 'package:flutter/material.dart';
import 'package:onspace/constants/constants.dart';

class LocationProfile extends StatelessWidget {
  const LocationProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.primaryColor,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: space16,
              vertical: space50,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: space40,
                      width: space40,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: AppColors.whiteColor,
                        boxShadow: [
                          BoxShadow(
                            color: AppColors.shadowColor,
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Icon(
                          Icons.adaptive.arrow_back,
                          color: AppColors.blackColor,
                        ),
                      ),
                    ),
                    Text(
                      'Jeniffer',
                      style: ThemeText.blackTextTheme.copyWith(
                        fontSize: space20,
                      ),
                    ),
                      Container(
                      height: space40,
                      width: space40,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: AppColors.blackColor,
                        boxShadow: [
                          BoxShadow(
                            color: AppColors.shadowColor,
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.navigation_outlined,
                          color: AppColors.whiteColor,
                        ),
                      ),
                    ),
                  ],
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
