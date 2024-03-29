// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      final args =
          routeData.argsAs<HomeRouteArgs>(orElse: () => const HomeRouteArgs());
      return AdaptivePage<dynamic>(
          routeData: routeData, child: HomePage(key: args.key));
    },
    DetailRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
          routeData: routeData, child: const DetailPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(HomeRoute.name, path: '/'),
        RouteConfig(DetailRoute.name, path: '/detail-page'),
        RouteConfig('*#redirect', path: '*', redirectTo: '/', fullMatch: true)
      ];
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<HomeRouteArgs> {
  HomeRoute({Key? key})
      : super(HomeRoute.name, path: '/', args: HomeRouteArgs(key: key));

  static const String name = 'HomeRoute';
}

class HomeRouteArgs {
  const HomeRouteArgs({this.key});

  final Key? key;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key}';
  }
}

/// generated route for
/// [DetailPage]
class DetailRoute extends PageRouteInfo<void> {
  const DetailRoute() : super(DetailRoute.name, path: '/detail-page');

  static const String name = 'DetailRoute';
}
