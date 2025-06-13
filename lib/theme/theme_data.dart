// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class ApparenceKitColors {
  final Color primary;
  final Color secondary;
  final Color background;
  final Color darkCharcoal;
  final Color midGray;
  final LinearGradient gradient;
  final Color richGreen;
  final Color amber;
  final Color lightGray;
  final Color gray;
  final Color brightGreen;
  final Color charocalGrey;
  final Color redColor;
  final Color mutedRed;
  final Color grayShade;
  final Color skyBlue;
  final Color gradientFirstColor;
  final Color redicalRed;
  final Color darkGray;
  final Color lightSteelBlue;

  ApparenceKitColors({
    required this.primary,
    required this.secondary,
    required this.background,
    required this.darkCharcoal,
    required this.midGray,
    required this.gradient,
    required this.richGreen,
    required this.amber,
    required this.lightGray,
    required this.gray,
    required this.brightGreen,
    required this.charocalGrey,
    required this.redColor,
    required this.mutedRed,
    required this.grayShade,
    required this.skyBlue,
    required this.gradientFirstColor,
    required this.redicalRed,
    required this.darkGray,
    required this.lightSteelBlue,
  });

  factory ApparenceKitColors.light() {
    return ApparenceKitColors(
      primary: const Color(0xffFFFFFF),
      secondary: const Color(0xff000000),
      background: const Color(0xff212121),
      darkCharcoal: const Color(0xff2F2F2F),
      midGray: const Color(0xff8E8E8E),
      gradient: const LinearGradient(
        colors: [Color(0xffFF0F7B), Color(0xffF89B29)],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
      richGreen: const Color(0xff11A760),
      amber: const Color(0xffFFBF00),
      lightGray: const Color(0xffB5ACAC),
      gray: const Color(0xff9B9B9B),
      brightGreen: const Color(0xff00FF87),
      charocalGrey: const Color(0xff303030),
      redColor: const Color(0xffDB4437),
      mutedRed: const Color(0xffBE5656),
      grayShade: const Color(0xff9B9B9B),
      skyBlue: const Color(0xff45CAFF),
      gradientFirstColor: const Color(0xffFF0F7B),
      redicalRed: const Color(0xffF34848),
      darkGray: const Color(0xff393939),
      lightSteelBlue: const Color(0xff9DB2CE),
    );
  }

  factory ApparenceKitColors.dark() {
    return ApparenceKitColors(
      primary: const Color(0xff121212),
      secondary: const Color(0xffFFFFFF),
      background: const Color(0xff212121),
      darkCharcoal: const Color(0xff2F2F2F),
      midGray: const Color(0xff8E8E8E),
      gradient: const LinearGradient(
        colors: [Color(0xffFF0F7B), Color(0xffF89B29)],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
      richGreen: const Color(0xff11A760),
      amber: const Color(0xffFFBF00),
      lightGray: const Color(0xffB5ACAC),
      gray: const Color(0xff9B9B9B),
      brightGreen: const Color(0xff00FF87),
      charocalGrey: const Color(0xff303030),
      redColor: const Color(0xffDB4437),
      mutedRed: const Color(0xffBE5656),
      grayShade: const Color(0xff9B9B9B),
      skyBlue: const Color(0xff45CAFF),
      gradientFirstColor: const Color(0xffFF0F7B),
      redicalRed: const Color(0xffF34848),
      darkGray: const Color(0xff393939),
      lightSteelBlue: const Color(0xff9DB2CE),
    );
  }
}

class ApparenceKitTextStyle {
  final TextStyle buttonText;
  final TextStyle mediumButtonText;
  final TextStyle mediumText;
  final TextStyle tabBarText;
  final TextStyle nameText;
  final TextStyle lowOpacityText;
  final TextStyle largeText;
  final TextStyle appbarText;
  final TextStyle uploadingTitle;
  final TextStyle uploadingSubtitle;
  final TextStyle percentage;
  final TextStyle uploadSuccessDes;
  final TextStyle tileTitle;
  final TextStyle titleTextOne;
  final TextStyle tileTrailing;
  final TextStyle customRadiusContainerTitle;
  final TextStyle customRadiusContainerSubtitle;
  final TextStyle imgDes;
  final TextStyle uploadContainer2Text;
  final TextStyle tagText;
  final TextStyle deleteTextButton;
  final TextStyle amountText;
  final TextStyle forgotPassHeading;
  final TextStyle recveOtpTitle;
  final TextStyle appName;
  final TextStyle otpFieldText;
  final TextStyle payouttext;
  final TextStyle earnDetailHead;
  final TextStyle dialogTitle;
  final TextStyle backToEarnText;
  final TextStyle withdrawSuccess;
  final TextStyle opacityTextStyle;
  final TextStyle appNameWithIcon;
  final TextStyle iconNameSubtitle;

  ApparenceKitTextStyle({
    required this.buttonText,
    required this.mediumButtonText,
    required this.mediumText,
    required this.tabBarText,
    required this.nameText,
    required this.lowOpacityText,
    required this.largeText,
    required this.appbarText,
    required this.uploadingTitle,
    required this.uploadingSubtitle,
    required this.percentage,
    required this.uploadSuccessDes,
    required this.tileTitle,
    required this.titleTextOne,
    required this.tileTrailing,
    required this.customRadiusContainerTitle,
    required this.customRadiusContainerSubtitle,
    required this.imgDes,
    required this.uploadContainer2Text,
    required this.tagText,
    required this.deleteTextButton,
    required this.amountText,
    required this.forgotPassHeading,
    required this.recveOtpTitle,
    required this.appName,
    required this.otpFieldText,
    required this.payouttext,
    required this.earnDetailHead,
    required this.dialogTitle,
    required this.backToEarnText,
    required this.withdrawSuccess,
    required this.opacityTextStyle,
    required this.appNameWithIcon,
    required this.iconNameSubtitle,
  });

  factory ApparenceKitTextStyle.fromColors(ApparenceKitColors colors) {
    return ApparenceKitTextStyle(
      buttonText: TextStyle(
        fontSize: 20.0,
        fontFamily: 'SeogeUi',
        fontWeight: FontWeight.w600,
        color: colors.secondary,
      ),
      mediumButtonText: TextStyle(
        fontSize: 16.0,
        fontFamily: 'SeogeUi',
        fontWeight: FontWeight.w600,
        color: colors.secondary,
      ),
      mediumText: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: colors.secondary,
      ),
      tabBarText: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 17,
        fontWeight: FontWeight.w700,
        color: colors.secondary,
      ),
      nameText: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 19,
        fontWeight: FontWeight.w700,
        color: colors.secondary,
      ),
      lowOpacityText: TextStyle(
        // fontFamily: 'SeogeUi',
        // fontSize: 19.15,
        fontWeight: FontWeight.w600,
        color: colors.secondary.withOpacity(0.5),
      ),
      largeText: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 31,
        fontWeight: FontWeight.w700,
        color: colors.amber,
      ),
      appbarText: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 24,
        fontWeight: FontWeight.w700,
        color: colors.secondary,
      ),
      uploadingTitle: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 14,
        fontWeight: FontWeight.w600,
        color: colors.secondary,
      ),
      uploadingSubtitle: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 8,
        fontWeight: FontWeight.w400,
        color: colors.secondary,
      ),
      percentage: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 10,
        fontWeight: FontWeight.w400,
        color: colors.richGreen,
      ),
      uploadSuccessDes: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: colors.secondary,
      ),
      tileTitle: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 11,
        fontWeight: FontWeight.w600,
        color: colors.secondary,
      ),
      titleTextOne: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 15,
        fontWeight: FontWeight.w600,
        color: colors.brightGreen,
      ),
      tileTrailing: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 14,
        fontWeight: FontWeight.w700,
        color: colors.brightGreen,
      ),
      customRadiusContainerSubtitle: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 22,
        fontWeight: FontWeight.w700,
        color: colors.amber,
      ),
      customRadiusContainerTitle: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 13,
        fontWeight: FontWeight.w600,
        color: colors.secondary,
      ),
      imgDes: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 15,
        fontWeight: FontWeight.w700,
        color: colors.amber,
      ),
      uploadContainer2Text: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 11,
        fontWeight: FontWeight.w700,
        color: colors.amber,
      ),
      tagText: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 13,
        fontWeight: FontWeight.w400,
        color: colors.secondary,
      ),
      deleteTextButton: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 13,
        fontWeight: FontWeight.w800,
        color: colors.redColor,
      ),
      amountText: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 14.891,
        fontWeight: FontWeight.w700,
        color: colors.secondary,
      ),
      forgotPassHeading: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 22,
        fontWeight: FontWeight.w700,
        color: colors.secondary,
      ),
      recveOtpTitle: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 12,
        fontWeight: FontWeight.w700,
        color: colors.secondary,
      ),
      appName: TextStyle(
        fontFamily: 'SeogeUi',
        fontSize: 28,
        fontWeight: FontWeight.w600,
        color: colors.secondary,
      ),
      otpFieldText: TextStyle(
        fontSize: 24.0,
        fontFamily: 'SeogeUi',
        fontWeight: FontWeight.w600,
        color: colors.secondary,
      ),
      payouttext: TextStyle(
        fontSize: 11.0,
        fontFamily: 'SeogeUi',
        fontWeight: FontWeight.w600,
        color: colors.secondary,
      ),
      earnDetailHead: TextStyle(
        fontSize: 12.0,
        fontFamily: 'SeogeUi',
        fontWeight: FontWeight.w400,
        color: colors.secondary,
      ),
      dialogTitle: TextStyle(
        fontSize: 18.0,
        fontFamily: 'SeogeUi',
        fontWeight: FontWeight.w600,
        color: colors.secondary,
      ),
      backToEarnText: TextStyle(
        fontSize: 12.0,
        fontFamily: 'SeogeUi',
        fontWeight: FontWeight.w600,
        color: colors.amber,
      ),
      withdrawSuccess: TextStyle(
        fontSize: 20.0,
        fontFamily: 'SeogeUi',
        fontWeight: FontWeight.w600,
        color: colors.amber,
      ),
      opacityTextStyle: TextStyle(
        fontSize: 15.0,
        fontFamily: 'SeogeUi',
        fontWeight: FontWeight.w400,
        color: colors.secondary.withOpacity(0.4),
      ),
      appNameWithIcon: TextStyle(
        fontSize: 26.0,
        fontFamily: 'SeogeUi',
        fontWeight: FontWeight.w400,
        color: colors.secondary,
      ),
      iconNameSubtitle: TextStyle(
        fontSize: 19.0,
        fontFamily: 'SeogeUi',
        fontWeight: FontWeight.w600,
        color: colors.lightSteelBlue,
      ),
    );
  }
}

class ApparenceKitThemeDataFactory {
  ApparenceKitThemeData build({
    required ApparenceKitColors colors,
    required ApparenceKitTextStyle textStyle,
  }) {
    return ApparenceKitThemeData(
      materialTheme: ThemeData(
        primaryColor: colors.primary,
        scaffoldBackgroundColor: colors.background,
        appBarTheme: AppBarTheme(color: colors.primary, elevation: 0),
        buttonTheme: ButtonThemeData(
          buttonColor: colors.primary,
          textTheme: ButtonTextTheme.primary,
        ),

        // textTheme: textStyle,
        colorScheme: ColorScheme.fromSeed(
          seedColor: colors.primary,
          primary: colors.primary,
        ),
      ),
      colors: colors,
      textStyle: textStyle,
    );
  }
}

class ApparenceKitThemeData {
  final ThemeData materialTheme;
  final ApparenceKitColors colors;
  final ApparenceKitTextStyle textStyle;

  ApparenceKitThemeData({
    required this.materialTheme,
    required this.colors,
    required this.textStyle,
  });
}
