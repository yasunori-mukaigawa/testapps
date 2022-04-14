import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_model.freezed.dart';

@freezed
class Item with _$Item {
  const factory Item({
    @Default(0) int id,
    @Default('') String title,
    @Default('') String url,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) =>
      _$ItemFromJson(json);
}

@freezed
class Items with _$Items {
  const factory Items({
    @Default(AsyncValue.loading()) AsyncValue<List<Item>> items,
  }) = _Items;
}