import 'package:flutter/widgets.dart';
import 'package:rettulf/main.dart'; // `runAsApp` needs this.
import 'package:rettulf/rettulf.dart';

void main() => const MyApp().runAsApp();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => "!dlorW ,olleH"
      .text()
      .padAll(50)
      .center()
      .scaffold(appBar: "RAB PPA".text().appBar())
      .materialApp(title: "Rettulf");
}
