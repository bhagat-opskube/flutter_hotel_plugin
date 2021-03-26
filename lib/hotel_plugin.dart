
import 'package:flutter/material.dart';
import 'package:flutter_hotel_plugin/api/apis.dart';

/// A Class to init HotelPlugin.
class HotelPlugin {
  static GlobalKey<NavigatorState>? navigatorKey;
  init({required GlobalKey<NavigatorState> navigatorKey,required String apiBaseUrl})
  {
    HotelPlugin.navigatorKey=navigatorKey;
    Config.API_BASE_URL=apiBaseUrl;
  }

}