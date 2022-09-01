import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ShowingDialogUsingGetX extends StatelessWidget {
  const ShowingDialogUsingGetX({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Get.defaultDialog(
            title: 'Dialog',
            titleStyle:
                const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            middleText: 'Middle Text',
            middleTextStyle: const TextStyle(fontSize: 16),
            backgroundColor: Colors.yellow,
            radius: 20,
            // content: Row(
            //   children: [
            //     CircularProgressIndicator(
            //       color: Colors.white,
            //     ),
            //     SizedBox(
            //       width: 12,
            //     ),
            //     Expanded(
            //       child: Text('Write whatever you want'),
            //     ),
            //   ],
            // ),
            // textCancel: 'Cancel',
            // cancelTextColor: Colors.white,
            // onCancel: () {
            //   print('Canceled');
            // },
            // textConfirm: 'Confirm',
            // confirmTextColor: Colors.white,
            // onConfirm: () => print('Confirm'),
            // // buttonColor: Colors.grey
            // cancel: Text('Cancels'),
            // confirm: Text('Confirms'),
            // actions: [
            //   ElevatedButton(
            //     onPressed: () {},
            //     child: Text('Action-1'),
            //   ),
            //   ElevatedButton(
            //     onPressed: () {},
            //     child: Text('Action-2'),
            //   ),
            // ],
            // barrierDismissible: true,
          );
        },
        child: Text('Show Dialog'),
      )),
    );
  }
}
