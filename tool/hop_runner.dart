library hop_runner;

import 'package:hop/hop.dart';
import 'package:hop_unittest/hop_unittest.dart';

import '../test/harness_console.dart' as test;

void main(List<String> args) {
  addTask('test', createUnitTestTask(test.main));

  runHop(args);
}
