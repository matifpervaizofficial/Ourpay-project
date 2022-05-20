import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:wallet_flutter/utils/WAColors.dart';

class PurchaseButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Sorry for innconvinence This Applictaion is under developement",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Image.asset('assets/ucon.png'),
            AppButton(
              text: "Under Development",
              color: WAPrimaryColor,
              textStyle: boldTextStyle(color: Colors.white),
              shapeBorder: RoundedRectangleBorder(borderRadius: radius(10)),
              onTap: () {
                //launchUrl(purchaseURL);
              },
            ).center(),
            //CircularProgressIndicator().center()
          ],
        ),
      ),
    );
  }
}
