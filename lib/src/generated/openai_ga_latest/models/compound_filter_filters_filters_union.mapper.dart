// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'compound_filter_filters_filters_union.dart';

class CompoundFilterFiltersFiltersUnionMapper
    extends ClassMapperBase<CompoundFilterFiltersFiltersUnion> {
  CompoundFilterFiltersFiltersUnionMapper._();

  static CompoundFilterFiltersFiltersUnionMapper? _instance;
  static CompoundFilterFiltersFiltersUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CompoundFilterFiltersFiltersUnionMapper._(),
      );
      CompoundFilterFiltersFiltersUnionComparisonFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CompoundFilterFiltersFiltersUnion';

  @override
  final MappableFields<CompoundFilterFiltersFiltersUnion> fields = const {};

  static CompoundFilterFiltersFiltersUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CompoundFilterFiltersFiltersUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompoundFilterFiltersFiltersUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CompoundFilterFiltersFiltersUnion>(
      map,
    );
  }

  static CompoundFilterFiltersFiltersUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CompoundFilterFiltersFiltersUnion>(
      json,
    );
  }
}

mixin CompoundFilterFiltersFiltersUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CompoundFilterFiltersFiltersUnionCopyWith<
    CompoundFilterFiltersFiltersUnion,
    CompoundFilterFiltersFiltersUnion,
    CompoundFilterFiltersFiltersUnion
  >
  get copyWith;
}

abstract class CompoundFilterFiltersFiltersUnionCopyWith<
  $R,
  $In extends CompoundFilterFiltersFiltersUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CompoundFilterFiltersFiltersUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CompoundFilterFiltersFiltersUnionComparisonFilterMapper
    extends ClassMapperBase<CompoundFilterFiltersFiltersUnionComparisonFilter> {
  CompoundFilterFiltersFiltersUnionComparisonFilterMapper._();

  static CompoundFilterFiltersFiltersUnionComparisonFilterMapper? _instance;
  static CompoundFilterFiltersFiltersUnionComparisonFilterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CompoundFilterFiltersFiltersUnionComparisonFilterMapper._(),
      );
      CompoundFilterFiltersFiltersUnionMapper.ensureInitialized();
      ComparisonFilterTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CompoundFilterFiltersFiltersUnionComparisonFilter';

  static ComparisonFilterTypeType _$type(
    CompoundFilterFiltersFiltersUnionComparisonFilter v,
  ) => v.type;
  static const Field<
    CompoundFilterFiltersFiltersUnionComparisonFilter,
    ComparisonFilterTypeType
  >
  _f$type = Field('type', _$type);
  static String _$key(CompoundFilterFiltersFiltersUnionComparisonFilter v) =>
      v.key;
  static const Field<CompoundFilterFiltersFiltersUnionComparisonFilter, String>
  _f$key = Field('key', _$key);
  static String _$value(CompoundFilterFiltersFiltersUnionComparisonFilter v) =>
      v.value;
  static const Field<CompoundFilterFiltersFiltersUnionComparisonFilter, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CompoundFilterFiltersFiltersUnionComparisonFilter>
  fields = const {#type: _f$type, #key: _f$key, #value: _f$value};

  static CompoundFilterFiltersFiltersUnionComparisonFilter _instantiate(
    DecodingData data,
  ) {
    return CompoundFilterFiltersFiltersUnionComparisonFilter(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompoundFilterFiltersFiltersUnionComparisonFilter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CompoundFilterFiltersFiltersUnionComparisonFilter>(map);
  }

  static CompoundFilterFiltersFiltersUnionComparisonFilter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CompoundFilterFiltersFiltersUnionComparisonFilter>(json);
  }
}

mixin CompoundFilterFiltersFiltersUnionComparisonFilterMappable {
  String toJsonString() {
    return CompoundFilterFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeJson<CompoundFilterFiltersFiltersUnionComparisonFilter>(
          this as CompoundFilterFiltersFiltersUnionComparisonFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return CompoundFilterFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeMap<CompoundFilterFiltersFiltersUnionComparisonFilter>(
          this as CompoundFilterFiltersFiltersUnionComparisonFilter,
        );
  }

  CompoundFilterFiltersFiltersUnionComparisonFilterCopyWith<
    CompoundFilterFiltersFiltersUnionComparisonFilter,
    CompoundFilterFiltersFiltersUnionComparisonFilter,
    CompoundFilterFiltersFiltersUnionComparisonFilter
  >
  get copyWith =>
      _CompoundFilterFiltersFiltersUnionComparisonFilterCopyWithImpl<
        CompoundFilterFiltersFiltersUnionComparisonFilter,
        CompoundFilterFiltersFiltersUnionComparisonFilter
      >(
        this as CompoundFilterFiltersFiltersUnionComparisonFilter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CompoundFilterFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .stringifyValue(
          this as CompoundFilterFiltersFiltersUnionComparisonFilter,
        );
  }

  @override
  bool operator ==(Object other) {
    return CompoundFilterFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .equalsValue(
          this as CompoundFilterFiltersFiltersUnionComparisonFilter,
          other,
        );
  }

  @override
  int get hashCode {
    return CompoundFilterFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .hashValue(this as CompoundFilterFiltersFiltersUnionComparisonFilter);
  }
}

extension CompoundFilterFiltersFiltersUnionComparisonFilterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CompoundFilterFiltersFiltersUnionComparisonFilter,
          $Out
        > {
  CompoundFilterFiltersFiltersUnionComparisonFilterCopyWith<
    $R,
    CompoundFilterFiltersFiltersUnionComparisonFilter,
    $Out
  >
  get $asCompoundFilterFiltersFiltersUnionComparisonFilter => $base.as(
    (v, t, t2) =>
        _CompoundFilterFiltersFiltersUnionComparisonFilterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CompoundFilterFiltersFiltersUnionComparisonFilterCopyWith<
  $R,
  $In extends CompoundFilterFiltersFiltersUnionComparisonFilter,
  $Out
>
    implements CompoundFilterFiltersFiltersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ComparisonFilterTypeType? type, String? key, String? value});
  CompoundFilterFiltersFiltersUnionComparisonFilterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CompoundFilterFiltersFiltersUnionComparisonFilterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CompoundFilterFiltersFiltersUnionComparisonFilter,
          $Out
        >
    implements
        CompoundFilterFiltersFiltersUnionComparisonFilterCopyWith<
          $R,
          CompoundFilterFiltersFiltersUnionComparisonFilter,
          $Out
        > {
  _CompoundFilterFiltersFiltersUnionComparisonFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CompoundFilterFiltersFiltersUnionComparisonFilter>
  $mapper =
      CompoundFilterFiltersFiltersUnionComparisonFilterMapper.ensureInitialized();
  @override
  $R call({ComparisonFilterTypeType? type, String? key, String? value}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (key != null) #key: key,
          if (value != null) #value: value,
        }),
      );
  @override
  CompoundFilterFiltersFiltersUnionComparisonFilter $make(CopyWithData data) =>
      CompoundFilterFiltersFiltersUnionComparisonFilter(
        type: data.get(#type, or: $value.type),
        key: data.get(#key, or: $value.key),
        value: data.get(#value, or: $value.value),
      );

  @override
  CompoundFilterFiltersFiltersUnionComparisonFilterCopyWith<
    $R2,
    CompoundFilterFiltersFiltersUnionComparisonFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CompoundFilterFiltersFiltersUnionComparisonFilterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

