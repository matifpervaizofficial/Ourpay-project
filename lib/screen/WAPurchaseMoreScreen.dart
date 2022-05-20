import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';

class WAPurchaseMoreScreen extends StatefulWidget {
  @override
  _WAPurchaseMoreScreenState createState() => _WAPurchaseMoreScreenState();
}

class _WAPurchaseMoreScreenState extends State<WAPurchaseMoreScreen> {
  @override
  void initState() {
    super.initState();
    init();
  }

  void init() async {
    //
  }

  @override
  void setState(fn) {
    if (mounted) super.setState(fn);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text('Still in progress', style: boldTextStyle()),
            Text('Still in progress', style: boldTextStyle()),
          ],
        ),
      ),
    );
  }
}
