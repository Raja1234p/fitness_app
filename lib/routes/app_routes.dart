import 'package:raja_s_application7/presentation/chat_screen/chat_screen.dart';
import 'package:raja_s_application7/presentation/chat_screen/binding/chat_binding.dart';
import 'package:raja_s_application7/presentation/splash_screen/splash_screen.dart';
import 'package:raja_s_application7/presentation/splash_screen/binding/splash_binding.dart';
import 'package:raja_s_application7/presentation/slide_screen/slide_screen.dart';
import 'package:raja_s_application7/presentation/slide_screen/binding/slide_binding.dart';
import 'package:raja_s_application7/presentation/login_screen/login_screen.dart';
import 'package:raja_s_application7/presentation/login_screen/binding/login_binding.dart';
import 'package:raja_s_application7/presentation/stepone_screen/stepone_screen.dart';
import 'package:raja_s_application7/presentation/stepone_screen/binding/stepone_binding.dart';
import 'package:raja_s_application7/presentation/steptwo_screen/steptwo_screen.dart';
import 'package:raja_s_application7/presentation/steptwo_screen/binding/steptwo_binding.dart';
import 'package:raja_s_application7/presentation/stepthree_screen/stepthree_screen.dart';
import 'package:raja_s_application7/presentation/stepthree_screen/binding/stepthree_binding.dart';
import 'package:raja_s_application7/presentation/stepfour_screen/stepfour_screen.dart';
import 'package:raja_s_application7/presentation/stepfour_screen/binding/stepfour_binding.dart';
import 'package:raja_s_application7/presentation/stepfive_screen/stepfive_screen.dart';
import 'package:raja_s_application7/presentation/stepfive_screen/binding/stepfive_binding.dart';
import 'package:raja_s_application7/presentation/stepsix_screen/stepsix_screen.dart';
import 'package:raja_s_application7/presentation/stepsix_screen/binding/stepsix_binding.dart';
import 'package:raja_s_application7/presentation/stepseven_screen/stepseven_screen.dart';
import 'package:raja_s_application7/presentation/stepseven_screen/binding/stepseven_binding.dart';
import 'package:raja_s_application7/presentation/home_screen/home_screen.dart';
import 'package:raja_s_application7/presentation/home_screen/binding/home_binding.dart';
import 'package:raja_s_application7/presentation/notification_screen/notification_screen.dart';
import 'package:raja_s_application7/presentation/notification_screen/binding/notification_binding.dart';
import 'package:raja_s_application7/presentation/notification_detail_screen/notification_detail_screen.dart';
import 'package:raja_s_application7/presentation/notification_detail_screen/binding/notification_detail_binding.dart';
import 'package:raja_s_application7/presentation/tools_screen/tools_screen.dart';
import 'package:raja_s_application7/presentation/tools_screen/binding/tools_binding.dart';
import 'package:raja_s_application7/presentation/chat_details_screen/chat_details_screen.dart';
import 'package:raja_s_application7/presentation/chat_details_screen/binding/chat_details_binding.dart';
import 'package:raja_s_application7/presentation/get_a_coarch_screen/get_a_coarch_screen.dart';
import 'package:raja_s_application7/presentation/get_a_coarch_screen/binding/get_a_coarch_binding.dart';
import 'package:raja_s_application7/presentation/view_coached_screen/view_coached_screen.dart';
import 'package:raja_s_application7/presentation/view_coached_screen/binding/view_coached_binding.dart';
import 'package:raja_s_application7/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:raja_s_application7/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String chatScreen = '/chat_screen';

  static const String splashScreen = '/splash_screen';

  static const String slideScreen = '/slide_screen';

  static const String loginScreen = '/login_screen';

  static const String steponeScreen = '/stepone_screen';

  static const String steptwoScreen = '/steptwo_screen';

  static const String stepthreeScreen = '/stepthree_screen';

  static const String stepfourScreen = '/stepfour_screen';

  static const String stepfiveScreen = '/stepfive_screen';

  static const String stepsixScreen = '/stepsix_screen';

  static const String stepsevenScreen = '/stepseven_screen';

  static const String homeScreen = '/home_screen';

  static const String notificationScreen = '/notification_screen';

  static const String notificationDetailScreen = '/notification_detail_screen';

  static const String toolsScreen = '/tools_screen';

  static const String chatDetailsScreen = '/chat_details_screen';

  static const String getACoarchScreen = '/get_a_coarch_screen';

  static const String viewCoachedScreen = '/view_coached_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: slideScreen,
      page: () => SlideScreen(),
      bindings: [
        SlideBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: steponeScreen,
      page: () => SteponeScreen(),
      bindings: [
        SteponeBinding(),
      ],
    ),
    GetPage(
      name: steptwoScreen,
      page: () => SteptwoScreen(),
      bindings: [
        SteptwoBinding(),
      ],
    ),
    GetPage(
      name: stepthreeScreen,
      page: () => StepthreeScreen(),
      bindings: [
        StepthreeBinding(),
      ],
    ),
    GetPage(
      name: stepfourScreen,
      page: () => StepfourScreen(),
      bindings: [
        StepfourBinding(),
      ],
    ),
    GetPage(
      name: stepfiveScreen,
      page: () => StepfiveScreen(),
      bindings: [
        StepfiveBinding(),
      ],
    ),
    GetPage(
      name: stepsixScreen,
      page: () => StepsixScreen(),
      bindings: [
        StepsixBinding(),
      ],
    ),
    GetPage(
      name: stepsevenScreen,
      page: () => StepsevenScreen(),
      bindings: [
        StepsevenBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: notificationScreen,
      page: () => NotificationScreen(),
      bindings: [
        NotificationBinding(),
      ],
    ),
    GetPage(
      name: notificationDetailScreen,
      page: () => NotificationDetailScreen(),
      bindings: [
        NotificationDetailBinding(),
      ],
    ),
    GetPage(
      name: toolsScreen,
      page: () => ToolsScreen(),
      bindings: [
        ToolsBinding(),
      ],
    ),
    GetPage(
      name: chatDetailsScreen,
      page: () => ChatDetailsScreen(),
      bindings: [
        ChatDetailsBinding(),
      ],
    ),
    GetPage(
      name: getACoarchScreen,
      page: () => GetACoarchScreen(),
      bindings: [
        GetACoarchBinding(),
      ],
    ),
    GetPage(
      name: viewCoachedScreen,
      page: () => ViewCoachedScreen(),
      bindings: [
        ViewCoachedBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    )
  ];
}
