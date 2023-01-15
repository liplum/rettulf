import 'package:noitcelloc/chain.dart';

void main() {
  final list = ["a", 1, 4, true, 5.5];
  final filtered = list.ofType<num>();
  print(filtered); // Console output: (1, 4, 5.5)
}
