import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_flutter/ui/themes/my_themes.dart';
import 'package:simple_flutter/view/check_page_view.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    locale: Get.deviceLocale,
    home: CheckPage(),
    theme: MyThemes.lightTheme,
  ));
}
