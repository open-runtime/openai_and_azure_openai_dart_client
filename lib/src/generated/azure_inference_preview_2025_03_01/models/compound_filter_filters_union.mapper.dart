// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'compound_filter_filters_union.dart';

class CompoundFilterFiltersUnionMapper
    extends ClassMapperBase<CompoundFilterFiltersUnion> {
  CompoundFilterFiltersUnionMapper._();

  static CompoundFilterFiltersUnionMapper? _instance;
  static CompoundFilterFiltersUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CompoundFilterFiltersUnionMapper._(),
      );
      CompoundFilterFiltersUnionComparisonFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CompoundFilterFiltersUnion';

  @override
  final MappableFields<CompoundFilterFiltersUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CompoundFilterFiltersUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('CompoundFilterFiltersUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static CompoundFilterFiltersUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CompoundFilterFiltersUnion>(map);
  }

  static CompoundFilterFiltersUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CompoundFilterFiltersUnion>(json);
  }
}

mixin CompoundFilterFiltersUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CompoundFilterFiltersUnionCopyWith<
    CompoundFilterFiltersUnion,
    CompoundFilterFiltersUnion,
    CompoundFilterFiltersUnion
  >
  get copyWith;
}

abstract class CompoundFilterFiltersUnionCopyWith<
  $R,
  $In extends CompoundFilterFiltersUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CompoundFilterFiltersUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CompoundFilterFiltersUnionComparisonFilterMapper
    extends ClassMapperBase<CompoundFilterFiltersUnionComparisonFilter> {
  CompoundFilterFiltersUnionComparisonFilterMapper._();

  static CompoundFilterFiltersUnionComparisonFilterMapper? _instance;
  static CompoundFilterFiltersUnionComparisonFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CompoundFilterFiltersUnionComparisonFilterMapper._(),
      );
      CompoundFilterFiltersUnionMapper.ensureInitialized();
      ComparisonFilterTypeTypeMapper.ensureInitialized();
      ComparisonFilterValueUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CompoundFilterFiltersUnionComparisonFilter';

  static ComparisonFilterTypeType _$type(
    CompoundFilterFiltersUnionComparisonFilter v,
  ) => v.type;
  static const Field<
    CompoundFilterFiltersUnionComparisonFilter,
    ComparisonFilterTypeType
  >
  _f$type = Field('type', _$type);
  static String _$key(CompoundFilterFiltersUnionComparisonFilter v) => v.key;
  static const Field<CompoundFilterFiltersUnionComparisonFilter, String>
  _f$key = Field('key', _$key);
  static ComparisonFilterValueUnion _$value(
    CompoundFilterFiltersUnionComparisonFilter v,
  ) => v.value;
  static const Field<
    CompoundFilterFiltersUnionComparisonFilter,
    ComparisonFilterValueUnion
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CompoundFilterFiltersUnionComparisonFilter> fields =
      const {#type: _f$type, #key: _f$key, #value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CompoundFilterFiltersUnionComparisonFilter _instantiate(
    DecodingData data,
  ) {
    return CompoundFilterFiltersUnionComparisonFilter(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompoundFilterFiltersUnionComparisonFilter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CompoundFilterFiltersUnionComparisonFilter>(map);
  }

  static CompoundFilterFiltersUnionComparisonFilter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CompoundFilterFiltersUnionComparisonFilter>(json);
  }
}

mixin CompoundFilterFiltersUnionComparisonFilterMappable {
  String toJsonString() {
    return CompoundFilterFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeJson<CompoundFilterFiltersUnionComparisonFilter>(
          this as CompoundFilterFiltersUnionComparisonFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return CompoundFilterFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeMap<CompoundFilterFiltersUnionComparisonFilter>(
          this as CompoundFilterFiltersUnionComparisonFilter,
        );
  }

  CompoundFilterFiltersUnionComparisonFilterCopyWith<
    CompoundFilterFiltersUnionComparisonFilter,
    CompoundFilterFiltersUnionComparisonFilter,
    CompoundFilterFiltersUnionComparisonFilter
  >
  get copyWith =>
      _CompoundFilterFiltersUnionComparisonFilterCopyWithImpl<
        CompoundFilterFiltersUnionComparisonFilter,
        CompoundFilterFiltersUnionComparisonFilter
      >(
        this as CompoundFilterFiltersUnionComparisonFilter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CompoundFilterFiltersUnionComparisonFilterMapper.ensureInitialized()
        .stringifyValue(this as CompoundFilterFiltersUnionComparisonFilter);
  }

  @override
  bool operator ==(Object other) {
    return CompoundFilterFiltersUnionComparisonFilterMapper.ensureInitialized()
        .equalsValue(this as CompoundFilterFiltersUnionComparisonFilter, other);
  }

  @override
  int get hashCode {
    return CompoundFilterFiltersUnionComparisonFilterMapper.ensureInitialized()
        .hashValue(this as CompoundFilterFiltersUnionComparisonFilter);
  }
}

extension CompoundFilterFiltersUnionComparisonFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CompoundFilterFiltersUnionComparisonFilter, $Out> {
  CompoundFilterFiltersUnionComparisonFilterCopyWith<
    $R,
    CompoundFilterFiltersUnionComparisonFilter,
    $Out
  >
  get $asCompoundFilterFiltersUnionComparisonFilter => $base.as(
    (v, t, t2) =>
        _CompoundFilterFiltersUnionComparisonFilterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CompoundFilterFiltersUnionComparisonFilterCopyWith<
  $R,
  $In extends CompoundFilterFiltersUnionComparisonFilter,
  $Out
>
    implements CompoundFilterFiltersUnionCopyWith<$R, $In, $Out> {
  ComparisonFilterValueUnionCopyWith<
    $R,
    ComparisonFilterValueUnion,
    ComparisonFilterValueUnion
  >
  get value;
  @override
  $R call({
    ComparisonFilterTypeType? type,
    String? key,
    ComparisonFilterValueUnion? value,
  });
  CompoundFilterFiltersUnionComparisonFilterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CompoundFilterFiltersUnionComparisonFilterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CompoundFilterFiltersUnionComparisonFilter, $Out>
    implements
        CompoundFilterFiltersUnionComparisonFilterCopyWith<
          $R,
          CompoundFilterFiltersUnionComparisonFilter,
          $Out
        > {
  _CompoundFilterFiltersUnionComparisonFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CompoundFilterFiltersUnionComparisonFilter>
  $mapper =
      CompoundFilterFiltersUnionComparisonFilterMapper.ensureInitialized();
  @override
  ComparisonFilterValueUnionCopyWith<
    $R,
    ComparisonFilterValueUnion,
    ComparisonFilterValueUnion
  >
  get value => $value.value.copyWith.$chain((v) => call(value: v));
  @override
  $R call({
    ComparisonFilterTypeType? type,
    String? key,
    ComparisonFilterValueUnion? value,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (key != null) #key: key,
      if (value != null) #value: value,
    }),
  );
  @override
  CompoundFilterFiltersUnionComparisonFilter $make(CopyWithData data) =>
      CompoundFilterFiltersUnionComparisonFilter(
        type: data.get(#type, or: $value.type),
        key: data.get(#key, or: $value.key),
        value: data.get(#value, or: $value.value),
      );

  @override
  CompoundFilterFiltersUnionComparisonFilterCopyWith<
    $R2,
    CompoundFilterFiltersUnionComparisonFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CompoundFilterFiltersUnionComparisonFilterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

