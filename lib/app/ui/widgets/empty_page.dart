import 'package:flutter/material.dart';
import 'package:get/get.dart';

class EmptyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      padding: const EdgeInsets.all(18),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/no-data.png',
            fit: BoxFit.fitHeight,
          ),
          SizedBox(height: 18),
          Text(
            'No result, please take a deep breath..',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 18),
          ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              onPressed: () {
                Get.back();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.arrow_back),
                  SizedBox(
                    width: 18,
                  ),
                  Text('GO BACK')
                ],
              ))
        ],
      ),
    ));
  }
}
