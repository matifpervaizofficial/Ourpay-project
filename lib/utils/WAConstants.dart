import 'dart:ui';

import 'package:nb_utils/nb_utils.dart';
import 'package:url_launcher/url_launcher.dart';

// const purchaseURL = "https://searchitmore.com";

Future<void> launchUrl(String url, {bool forceWebView = false}) async {
  await launch(url,
          forceWebView: forceWebView,
          enableJavaScript: true,
          statusBarBrightness: Brightness.light)
      .catchError((e) {
    toast('Invalid URL: $url');
  });
}
