// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'comparison_filter_value_items.dart';

class ComparisonFilterValueItemsMapper
    extends ClassMapperBase<ComparisonFilterValueItems> {
  ComparisonFilterValueItemsMapper._();

  static ComparisonFilterValueItemsMapper? _instance;
  static ComparisonFilterValueItemsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComparisonFilterValueItemsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ComparisonFilterValueItems';

  @override
  final MappableFields<ComparisonFilterValueItems> fields = const {};

  static ComparisonFilterValueItems _instantiate(DecodingData data) {
    return ComparisonFilterValueItems();
  }

  @override
  final Function instantiate = _instantiate;

  static ComparisonFilterValueItems fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComparisonFilterValueItems>(map);
  }

  static ComparisonFilterValueItems fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComparisonFilterValueItems>(json);
  }
}

mixin ComparisonFilterValueItemsMappable {
  String toJsonString() {
    return ComparisonFilterValueItemsMapper.ensureInitialized()
        .encodeJson<ComparisonFilterValueItems>(
          this as ComparisonFilterValueItems,
        );
  }

  Map<String, dynamic> toJson() {
    return ComparisonFilterValueItemsMapper.ensureInitialized()
        .encodeMap<ComparisonFilterValueItems>(
          this as ComparisonFilterValueItems,
        );
  }

  ComparisonFilterValueItemsCopyWith<
    ComparisonFilterValueItems,
    ComparisonFilterValueItems,
    ComparisonFilterValueItems
  >
  get copyWith =>
      _ComparisonFilterValueItemsCopyWithImpl<
        ComparisonFilterValueItems,
        ComparisonFilterValueItems
      >(this as ComparisonFilterValueItems, $identity, $identity);
  @override
  String toString() {
    return ComparisonFilterValueItemsMapper.ensureInitialized().stringifyValue(
      this as ComparisonFilterValueItems,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComparisonFilterValueItemsMapper.ensureInitialized().equalsValue(
      this as ComparisonFilterValueItems,
      other,
    );
  }

  @override
  int get hashCode {
    return ComparisonFilterValueItemsMapper.ensureInitialized().hashValue(
      this as ComparisonFilterValueItems,
    );
  }
}

extension ComparisonFilterValueItemsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComparisonFilterValueItems, $Out> {
  ComparisonFilterValueItemsCopyWith<$R, ComparisonFilterValueItems, $Out>
  get $asComparisonFilterValueItems => $base.as(
    (v, t, t2) => _ComparisonFilterValueItemsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComparisonFilterValueItemsCopyWith<
  $R,
  $In extends ComparisonFilterValueItems,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ComparisonFilterValueItemsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComparisonFilterValueItemsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComparisonFilterValueItems, $Out>
    implements
        ComparisonFilterValueItemsCopyWith<
          $R,
          ComparisonFilterValueItems,
          $Out
        > {
  _ComparisonFilterValueItemsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComparisonFilterValueItems> $mapper =
      ComparisonFilterValueItemsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ComparisonFilterValueItems $make(CopyWithData data) =>
      ComparisonFilterValueItems();

  @override
  ComparisonFilterValueItemsCopyWith<$R2, ComparisonFilterValueItems, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComparisonFilterValueItemsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

