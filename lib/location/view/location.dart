import 'package:flutter/material.dart';
import 'package:onspace/constants/constants.dart';
import 'package:onspace/utils/utils.dart';

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
                const SizedBox(
                  height: space12,
                ),
                Align(
                  child: Container(
                    height: space100,
                    width: space100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://toppng.com/uploads/preview/roger-berry-avatar-placeholder-11562991561rbrfzlng6h.png',
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: space12,
                ),
                Container(
                  height: space50,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: AppColors.whiteColor,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        space8,
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: space35,
                        width: space35,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: AppColors.shadowColor,
                          ),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.info_outline,
                            color: AppColors.blackColor,
                            size: space18,
                          ),
                        ),
                      ),
                      Container(
                        height: space20,
                        width: space100,
                        decoration: const BoxDecoration(
                          color: AppColors.secondaryColor,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              space20,
                            ),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'id 1446787',
                            style: ThemeText.blackTextTheme.copyWith(
                              fontSize: space12,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: space35,
                        width: space35,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: AppColors.shadowColor,
                          ),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.textsms_outlined,
                            color: AppColors.blackColor,
                            size: space18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: space18,
                ),
                Container(
                  height: space130,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: AppColors.whiteColor,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        space12,
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: space18,
                      vertical: space20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Now is',
                              style: ThemeText.blackTextTheme.copyWith(
                                fontSize: space18,
                              ),
                            ),
                            Text(
                              '84 Kamrajar St',
                              style: ThemeText.blackTextTheme.copyWith(
                                fontSize: space16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              'School',
                              style: ThemeText.blackTextTheme.copyWith(
                                fontSize: space16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const Icon(
                              Icons.location_on_outlined,
                            ),
                            Text(
                              'Since 7:54',
                              style: ThemeText.blackTextTheme.copyWith(
                                fontSize: space18,
                              ),
                            ),
                            Text(
                              '9 min updated',
                              style: ThemeText.blackTextTheme.copyWith(
                                fontSize: space16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: space18,
                ),
                Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: AppColors.whiteColor,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        space12,
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: space18,
                      vertical: space20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ListTile(
                          contentPadding: EdgeInsets.zero,
                          leading: Text(
                            'Last updates',
                            style: ThemeText.blackTextTheme.copyWith(
                              fontSize: space18,
                            ),
                          ),
                          trailing: Container(
                            height: space35,
                            width: space35,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: AppColors.shadowColor,
                              ),
                            ),
                            child: const Center(
                              child: Icon(
                                Icons.keyboard_arrow_up,
                                color: AppColors.blackColor,
                                size: space18,
                              ),
                            ),
                          ),
                        ),
                        ListView.builder(
                          itemCount: locations.length,
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemBuilder: (context, int index) {
                            return ListTile(
                              contentPadding: EdgeInsets.zero,
                              leading: Text(
                                locations[index].street,
                                style: ThemeText.blackTextTheme.copyWith(
                                  fontSize: space16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              trailing: Text(
                                locations[index].time,
                                style: ThemeText.blackTextTheme.copyWith(
                                  fontSize: space16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
