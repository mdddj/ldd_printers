


## 初始化

```dart
void main(){
  initPrinterLibaray();
}
```

## 获取全部打印机

```dart
  ///获取全部打印机
  Future<void> _getAllPrinters() async {
    List<LddWinPrinter> all = await lddGetAllPrinters();
    for (var element in all) {
      print("item: driverName: ${element.driverName}  name:  ${element.name}");
    }
  }
```

## 获取打印机,根据名字
```dart
  ///根据名称获取打印机
  Future<void> _getPrinterByName() async {
    LddWinPrinter? printer = await lddGetPrinterByName(name: "printer name");
  }

```

## 打印字节数据

```dart
  ///打印字节数据
  void printerData(LddWinPrinter printer) {
    printer.writeData(buffer: "helloworld".codeUnits, jobName: "打印hello world");
  }
```

## 打印文件
```dart
  ///打印文件
  void printerFile(LddWinPrinter printer) {
    printer.writeFile(filePath: "/Users/ldd/test.pdf", jobName: "打印PDF文件");
  }
```

## 获取可用端口
```dart
final ports = await getAvailablePorts();
```



## full example 

```dart
import 'package:flutter/material.dart';
import 'package:ldd_printers/api/printers.dart';
import 'package:ldd_printers/ldd_printers.dart';

void main() {
  initPrinterLibaray();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Native Packages'),
        ),
        body: ListView(
          children: [
            FilledButton(onPressed: _getAllPrinters, child: Text('获取全部打印机'))
          ],
        ),
      ),
    );
  }

  ///获取全部打印机
  Future<void> _getAllPrinters() async {
    List<LddWinPrinter> all = await lddGetAllPrinters();
    for (var element in all) {
      print("item: driverName: ${element.driverName}  name:  ${element.name}");
    }
  }

  ///根据名称获取打印机
  Future<void> _getPrinterByName() async {
    LddWinPrinter? printer = await lddGetPrinterByName(name: "printer name");
  }

  ///打印字节数据
  void printerData(LddWinPrinter printer) {
    printer.writeData(buffer: "helloworld".codeUnits, jobName: "打印hello world");
  }

  ///打印文件
  void printerFile(LddWinPrinter printer) {
    printer.writeFile(filePath: "/Users/ldd/test.pdf", jobName: "打印PDF文件");
  }
}

```