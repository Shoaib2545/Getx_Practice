import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ShowingSnackbarUsingGetX extends StatelessWidget {
  const ShowingSnackbarUsingGetX({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Get.snackbar(
              'Snackbar', 'Snackbar practice',
              snackPosition: SnackPosition.BOTTOM,
              // titleText: const Text('It will override above snackbar title'),
              // messageText: const Text('It will override above snackbar message'),
              // colorText: Colors.amber,
              // backgroundColor: Colors.blue,
              // borderRadius: 24,
              // margin: const EdgeInsets.all(30),
              // padding: const EdgeInsets.all(24),
              // maxWidth: 100,
              // animationDuration: const Duration(microseconds: 3000),
              // backgroundGradient: LinearGradient(
              //   colors: [
              //     Colors.red,
              //     Colors.amber.shade600,
              //     Colors.red,
              //     Colors.orange,
              //   ],
              // ),
              // Use border width with border color
              // borderColor: Colors.green,
              // borderWidth: 2,
              // boxShadows: [
              //   BoxShadow(
              //     color: Colors.yellow,
              //     offset: Offset(50, 30),
              //     spreadRadius: 12,
              //     blurRadius: 8,
              //   )
              // ],
              // isDismissible: true,
              // dismissDirection: DismissDirection.startToEnd,
              // forwardAnimationCurve: Curves.bounceInOut,
              // duration: Duration(microseconds: 5000),
              // icon: Icon(Icons.send,color: Colors.white,),
              // shouldIconPulse: false,
              // leftBarIndicatorColor: Colors.amber,
              // mainButton: TextButton(
              //   style: TextButton.styleFrom(
              //       primary: Colors.white, backgroundColor: Colors.purple),
              //   onPressed: () {print('Dismiss clicked');},
              //   child: Text('Dismiss'),
              // ),
              // onTap: (snack) => print('Snackbar clicked'),
              // overlayBlur: 2,
              // overlayColor: Colors.grey.shade200,
              // showProgressIndicator: true,
              // progressIndicatorBackgroundColor: Colors.amberAccent,
              // progressIndicatorValueColor: AlwaysStoppedAnimation(Colors.white),
              // reverseAnimationCurve: Curves.bounceIn,
              // snackbarStatus: (status) => print(status),
              // userInputForm: Form(
              //     child: Row(
              //   children: [Expanded(child: TextField())],
              // ),
              // ),
            );
          },
          child: const Text('Show getx snackbar'),
        ),
      ),
    );
  }
}
