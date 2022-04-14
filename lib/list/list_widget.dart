import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:testapps/list/viewmodel/list_view_model.dart';
import 'package:flutter_gen/gen_l10n/string.dart';

class ListWidget extends HookConsumerWidget {
  const ListWidget() : super();

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(listViewModelProvider);
    final viewModel = ref.watch(listViewModelProvider.notifier);

    return state.when(
      data: (data) {
        return Scaffold(
          appBar: AppBar(
            title: Text(AppLocalizations.of(context)!.hello),
          ),
          body: ListView.builder(
            itemCount: data.items.asData!.value.length,
            itemBuilder: (context, index) => ListTile(
              title: Text(data.items.asData!.value[index].title),
            ),
          ),
        );
      },
      error: (e, msg) => Text(e.toString()),
      loading: () {
        return const Scaffold(
          body: SafeArea(
            child: Center(
              child: CircularProgressIndicator(),
            ),
          ),
        );
      },
    );
  }
}