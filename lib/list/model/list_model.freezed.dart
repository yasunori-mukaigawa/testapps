// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
class _$ItemTearOff {
  const _$ItemTearOff();

  _Item call({int id = 0, String title = '', String url = ''}) {
    return _Item(
      id: id,
      title: title,
      url: url,
    );
  }

  Item fromJson(Map<String, Object?> json) {
    return Item.fromJson(json);
  }
}

/// @nodoc
const $Item = _$ItemTearOff();

/// @nodoc
mixin _$Item {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res>;
  $Res call({int id, String title, String url});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res> implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  final Item _value;
  // ignore: unused_field
  final $Res Function(Item) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) then) =
      __$ItemCopyWithImpl<$Res>;
  @override
  $Res call({int id, String title, String url});
}

/// @nodoc
class __$ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(_Item _value, $Res Function(_Item) _then)
      : super(_value, (v) => _then(v as _Item));

  @override
  _Item get _value => super._value as _Item;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_Item(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Item implements _Item {
  const _$_Item({this.id = 0, this.title = '', this.url = ''});

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  @JsonKey()
  @override
  final int id;
  @JsonKey()
  @override
  final String title;
  @JsonKey()
  @override
  final String url;

  @override
  String toString() {
    return 'Item(id: $id, title: $title, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Item &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$ItemCopyWith<_Item> get copyWith =>
      __$ItemCopyWithImpl<_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(this);
  }
}

abstract class _Item implements Item {
  const factory _Item({int id, String title, String url}) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$ItemCopyWith<_Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$ItemsTearOff {
  const _$ItemsTearOff();

  _Items call({AsyncValue<List<Item>> items = const AsyncValue.loading()}) {
    return _Items(
      items: items,
    );
  }
}

/// @nodoc
const $Items = _$ItemsTearOff();

/// @nodoc
mixin _$Items {
  AsyncValue<List<Item>> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemsCopyWith<Items> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsCopyWith<$Res> {
  factory $ItemsCopyWith(Items value, $Res Function(Items) then) =
      _$ItemsCopyWithImpl<$Res>;
  $Res call({AsyncValue<List<Item>> items});
}

/// @nodoc
class _$ItemsCopyWithImpl<$Res> implements $ItemsCopyWith<$Res> {
  _$ItemsCopyWithImpl(this._value, this._then);

  final Items _value;
  // ignore: unused_field
  final $Res Function(Items) _then;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<Item>>,
    ));
  }
}

/// @nodoc
abstract class _$ItemsCopyWith<$Res> implements $ItemsCopyWith<$Res> {
  factory _$ItemsCopyWith(_Items value, $Res Function(_Items) then) =
      __$ItemsCopyWithImpl<$Res>;
  @override
  $Res call({AsyncValue<List<Item>> items});
}

/// @nodoc
class __$ItemsCopyWithImpl<$Res> extends _$ItemsCopyWithImpl<$Res>
    implements _$ItemsCopyWith<$Res> {
  __$ItemsCopyWithImpl(_Items _value, $Res Function(_Items) _then)
      : super(_value, (v) => _then(v as _Items));

  @override
  _Items get _value => super._value as _Items;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_Items(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<Item>>,
    ));
  }
}

/// @nodoc

class _$_Items implements _Items {
  const _$_Items({this.items = const AsyncValue.loading()});

  @JsonKey()
  @override
  final AsyncValue<List<Item>> items;

  @override
  String toString() {
    return 'Items(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Items &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(items));

  @JsonKey(ignore: true)
  @override
  _$ItemsCopyWith<_Items> get copyWith =>
      __$ItemsCopyWithImpl<_Items>(this, _$identity);
}

abstract class _Items implements Items {
  const factory _Items({AsyncValue<List<Item>> items}) = _$_Items;

  @override
  AsyncValue<List<Item>> get items;
  @override
  @JsonKey(ignore: true)
  _$ItemsCopyWith<_Items> get copyWith => throw _privateConstructorUsedError;
}
