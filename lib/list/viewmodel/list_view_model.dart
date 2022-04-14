import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:testapps/list/model/list_model.dart';

final listViewModelProvider
= StateNotifierProvider.autoDispose<ListViewModel, AsyncValue<Items>>(
      (ref) => ListViewModel(ref: ref),
);

class ListViewModel extends StateNotifier<AsyncValue<Items>> {
  final AutoDisposeStateNotifierProviderRef _ref;
  ListViewModel({required AutoDisposeStateNotifierProviderRef ref})
      : _ref = ref,
        super(const AsyncLoading()) {
    load();
  }

  // 初期化
  Future<void> load() async {
    var flutterArticles = await repository.getFlutterArticles();
    state = const AsyncValue.data(
        Items(

        )
    );
  }
}