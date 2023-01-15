<div align="center" >

# Rettulf

[![pub package](https://img.shields.io/pub/v/rettulf.svg?style=for-the-badge&logo=dart)](https://pub.dartlang.org/packages/rettulf)

### *!esrever ni stegdiw etirW*

## Getting started

![an app with reversed hello world](rettulf/img/showcase.png)

</div>

```dart
import 'package:rettulf/rettulf.dart';

void main() => const MyApp().runAsApp();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) =>
      "!dlorW ,olleH"
          .text()
          .padAll(50)
          .center()
          .scaffold(appBar: "RAB PPA".text().appBar())
          .materialApp(title: "Rettulf");
}

```

### **[WIP]** Noitcelloc

Rettulf provides some chained methods on Iterable and maybe for each collection, called `noitcelloc`.

```
final list = ["a", 1, 4, true, 5.5];
final filtered = list.ofType<num>();
print(filtered); // Console output: (1, 4, 5.5)
```

## Additional information

I don't want to be overwhelmed by the verbose syntax from dart, so I made this.

Rettulf is not only a package but also a philosophy of programming.

  