import 'package:e_commerce/app/controllers/auth_controller.dart';
import 'package:e_commerce/app/set_up_network_client.dart';
// import 'package:e_commerce/features/auth/presentation/controllers/login_controller.dart';
// import 'package:e_commerce/features/auth/presentation/controllers/sign_up_controller.dart';
import 'package:e_commerce/features/auth/presentation/controolers/login_controller.dart';
import 'package:e_commerce/features/auth/presentation/controolers/sign_up_controller.dart';
import 'package:e_commerce/features/auth/presentation/controolers/verify_otp_controller.dart';
import 'package:e_commerce/features/home/presentation/conreollers/home_slider_controller.dart';
import 'package:e_commerce/features/shared/presentation/controllers/main_nav_controller.dart';
import 'package:get/get.dart';

// import '../features/auth/presentation/controllers/verify_otp_controller.dart';

class ControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(AuthController());
    Get.put(MainNavController());
    Get.put(setUpNetworkClient());
    Get.put(SignUpController());
    Get.put(VerifyOtpController());
    Get.put(LoginController());
    Get.put(HomeSliderController());
  }
}