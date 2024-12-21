import 'package:get/get.dart';

class CounterController extends GetxController {
  RxInt counter = 0.obs;

  void incrementCounter() {
    counter.value++;
  }

  void decrementCounter() {
    counter.value--;

    if (counter.value < 0) {
      counter.value = 0;
    }
  }
}
