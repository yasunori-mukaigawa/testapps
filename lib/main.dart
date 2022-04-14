import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'list/list_widget.dart';
import 'package:flutter_gen/gen_l10n/string.dart';

void main() {
//  runApp(const MyApp());
  // MyApp()をProviderScopeでラップ
  runApp(const ProviderScope(child: MyAppPage()));
}


class MyAppPage extends StatelessWidget {
  const MyAppPage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: const [
        Locale('en', "EN"), // <- 対応している言語を登録
        Locale('ja', "JA"), // <- 対応している言語を登録
      ],
      title: 'TestApps',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const ListWidget(),
    );
  }
}
