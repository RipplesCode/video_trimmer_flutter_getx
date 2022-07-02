import 'package:get/get.dart';
import 'package:video_trimmer_flutter_getx/app/modules/video_trim_controller.dart';


class VideoTrimBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<VideoTrimController>(
      () => VideoTrimController(),
    );
  }
}
