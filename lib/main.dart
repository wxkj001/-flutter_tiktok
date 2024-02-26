
import 'package:flutter/material.dart';
import 'package:flutter_tiktok/common/router_manager.dart';
import 'package:flutter_tiktok/res/colors.dart';
import 'package:get/get.dart';
import 'package:media_kit/media_kit.dart';
import 'package:oktoast/oktoast.dart';
import 'package:video_player/video_player.dart';

void main() {
  MediaKit.ensureInitialized();
  runApp(OKToast(
    child: GetMaterialApp(
      //隐藏Flutter项目右上角的debug标签
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.rightToLeft,
      getPages: RouterManager.routes,
      initialRoute: Routers.scroll,
    ),
  ));
}



