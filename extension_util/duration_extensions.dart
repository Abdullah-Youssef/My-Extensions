import 'dart:async';

// Duration Extensions
extension GetDurationUtils on Duration {
  ///  await Duration(seconds: 1).delay();
  Future<void> get delay => Future.delayed(this);
}

///////How to use////////

//Duration duration = Duration(seconds: 1);
//await duration.delay;
