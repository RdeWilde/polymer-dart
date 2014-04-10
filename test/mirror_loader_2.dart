library mirror_loader_test2;

import 'package:polymer/polymer.dart';

@CustomTag('x-a')
class XA extends PolymerElement {
  final String x = "a";
  XA.created() : super.created();
}

// The next classes are here as a regression test for darbug.com/17929. Our
// loader was incorrectly trying to retrieve the reflectiveType of these
// classes.
class Foo<T> {}
