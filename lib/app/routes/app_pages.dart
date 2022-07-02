import 'package:get/get.dart';
import 'package:video_trimmer_flutter_getx/app/modules/video_trim_binding_binding.dart';
import 'package:video_trimmer_flutter_getx/app/modules/video_trim_view.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.VIDEO_TRIM_VIEW,
      page: () => VideoTrimView(),
      binding: VideoTrimBinding(),
    ),
  ];
}
