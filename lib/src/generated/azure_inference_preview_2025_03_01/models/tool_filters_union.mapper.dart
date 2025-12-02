// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_filters_union.dart';

class ToolFiltersUnionMapper extends ClassMapperBase<ToolFiltersUnion> {
  ToolFiltersUnionMapper._();

  static ToolFiltersUnionMapper? _instance;
  static ToolFiltersUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolFiltersUnionMapper._());
      ToolFiltersUnionComparisonFilterMapper.ensureInitialized();
      ToolFiltersUnionCompoundFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolFiltersUnion';

  @override
  final MappableFields<ToolFiltersUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolFiltersUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ToolFiltersUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ToolFiltersUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolFiltersUnion>(map);
  }

  static ToolFiltersUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolFiltersUnion>(json);
  }
}

mixin ToolFiltersUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ToolFiltersUnionCopyWith<ToolFiltersUnion, ToolFiltersUnion, ToolFiltersUnion>
  get copyWith;
}

abstract class ToolFiltersUnionCopyWith<$R, $In extends ToolFiltersUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ToolFiltersUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ToolFiltersUnionComparisonFilterMapper
    extends ClassMapperBase<ToolFiltersUnionComparisonFilter> {
  ToolFiltersUnionComparisonFilterMapper._();

  static ToolFiltersUnionComparisonFilterMapper? _instance;
  static ToolFiltersUnionComparisonFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolFiltersUnionComparisonFilterMapper._(),
      );
      ToolFiltersUnionMapper.ensureInitialized();
      ComparisonFilterTypeTypeMapper.ensureInitialized();
      ComparisonFilterValueUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolFiltersUnionComparisonFilter';

  static ComparisonFilterTypeType _$type(ToolFiltersUnionComparisonFilter v) =>
      v.type;
  static const Field<ToolFiltersUnionComparisonFilter, ComparisonFilterTypeType>
  _f$type = Field('type', _$type);
  static String _$key(ToolFiltersUnionComparisonFilter v) => v.key;
  static const Field<ToolFiltersUnionComparisonFilter, String> _f$key = Field(
    'key',
    _$key,
  );
  static ComparisonFilterValueUnion _$value(
    ToolFiltersUnionComparisonFilter v,
  ) => v.value;
  static const Field<
    ToolFiltersUnionComparisonFilter,
    ComparisonFilterValueUnion
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<ToolFiltersUnionComparisonFilter> fields = const {
    #type: _f$type,
    #key: _f$key,
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolFiltersUnionComparisonFilter _instantiate(DecodingData data) {
    return ToolFiltersUnionComparisonFilter(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolFiltersUnionComparisonFilter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolFiltersUnionComparisonFilter>(map);
  }

  static ToolFiltersUnionComparisonFilter fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolFiltersUnionComparisonFilter>(
      json,
    );
  }
}

mixin ToolFiltersUnionComparisonFilterMappable {
  String toJsonString() {
    return ToolFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeJson<ToolFiltersUnionComparisonFilter>(
          this as ToolFiltersUnionComparisonFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeMap<ToolFiltersUnionComparisonFilter>(
          this as ToolFiltersUnionComparisonFilter,
        );
  }

  ToolFiltersUnionComparisonFilterCopyWith<
    ToolFiltersUnionComparisonFilter,
    ToolFiltersUnionComparisonFilter,
    ToolFiltersUnionComparisonFilter
  >
  get copyWith =>
      _ToolFiltersUnionComparisonFilterCopyWithImpl<
        ToolFiltersUnionComparisonFilter,
        ToolFiltersUnionComparisonFilter
      >(this as ToolFiltersUnionComparisonFilter, $identity, $identity);
  @override
  String toString() {
    return ToolFiltersUnionComparisonFilterMapper.ensureInitialized()
        .stringifyValue(this as ToolFiltersUnionComparisonFilter);
  }

  @override
  bool operator ==(Object other) {
    return ToolFiltersUnionComparisonFilterMapper.ensureInitialized()
        .equalsValue(this as ToolFiltersUnionComparisonFilter, other);
  }

  @override
  int get hashCode {
    return ToolFiltersUnionComparisonFilterMapper.ensureInitialized().hashValue(
      this as ToolFiltersUnionComparisonFilter,
    );
  }
}

extension ToolFiltersUnionComparisonFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolFiltersUnionComparisonFilter, $Out> {
  ToolFiltersUnionComparisonFilterCopyWith<
    $R,
    ToolFiltersUnionComparisonFilter,
    $Out
  >
  get $asToolFiltersUnionComparisonFilter => $base.as(
    (v, t, t2) =>
        _ToolFiltersUnionComparisonFilterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolFiltersUnionComparisonFilterCopyWith<
  $R,
  $In extends ToolFiltersUnionComparisonFilter,
  $Out
>
    implements ToolFiltersUnionCopyWith<$R, $In, $Out> {
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
  ToolFiltersUnionComparisonFilterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolFiltersUnionComparisonFilterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolFiltersUnionComparisonFilter, $Out>
    implements
        ToolFiltersUnionComparisonFilterCopyWith<
          $R,
          ToolFiltersUnionComparisonFilter,
          $Out
        > {
  _ToolFiltersUnionComparisonFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolFiltersUnionComparisonFilter> $mapper =
      ToolFiltersUnionComparisonFilterMapper.ensureInitialized();
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
  ToolFiltersUnionComparisonFilter $make(CopyWithData data) =>
      ToolFiltersUnionComparisonFilter(
        type: data.get(#type, or: $value.type),
        key: data.get(#key, or: $value.key),
        value: data.get(#value, or: $value.value),
      );

  @override
  ToolFiltersUnionComparisonFilterCopyWith<
    $R2,
    ToolFiltersUnionComparisonFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolFiltersUnionComparisonFilterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ToolFiltersUnionCompoundFilterMapper
    extends ClassMapperBase<ToolFiltersUnionCompoundFilter> {
  ToolFiltersUnionCompoundFilterMapper._();

  static ToolFiltersUnionCompoundFilterMapper? _instance;
  static ToolFiltersUnionCompoundFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolFiltersUnionCompoundFilterMapper._(),
      );
      ToolFiltersUnionMapper.ensureInitialized();
      CompoundFilterTypeTypeMapper.ensureInitialized();
      CompoundFilterFiltersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolFiltersUnionCompoundFilter';

  static CompoundFilterTypeType _$type(ToolFiltersUnionCompoundFilter v) =>
      v.type;
  static const Field<ToolFiltersUnionCompoundFilter, CompoundFilterTypeType>
  _f$type = Field('type', _$type);
  static List<CompoundFilterFiltersUnion> _$filters(
    ToolFiltersUnionCompoundFilter v,
  ) => v.filters;
  static const Field<
    ToolFiltersUnionCompoundFilter,
    List<CompoundFilterFiltersUnion>
  >
  _f$filters = Field('filters', _$filters);

  @override
  final MappableFields<ToolFiltersUnionCompoundFilter> fields = const {
    #type: _f$type,
    #filters: _f$filters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolFiltersUnionCompoundFilter _instantiate(DecodingData data) {
    return ToolFiltersUnionCompoundFilter(
      type: data.dec(_f$type),
      filters: data.dec(_f$filters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolFiltersUnionCompoundFilter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolFiltersUnionCompoundFilter>(map);
  }

  static ToolFiltersUnionCompoundFilter fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolFiltersUnionCompoundFilter>(json);
  }
}

mixin ToolFiltersUnionCompoundFilterMappable {
  String toJsonString() {
    return ToolFiltersUnionCompoundFilterMapper.ensureInitialized()
        .encodeJson<ToolFiltersUnionCompoundFilter>(
          this as ToolFiltersUnionCompoundFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolFiltersUnionCompoundFilterMapper.ensureInitialized()
        .encodeMap<ToolFiltersUnionCompoundFilter>(
          this as ToolFiltersUnionCompoundFilter,
        );
  }

  ToolFiltersUnionCompoundFilterCopyWith<
    ToolFiltersUnionCompoundFilter,
    ToolFiltersUnionCompoundFilter,
    ToolFiltersUnionCompoundFilter
  >
  get copyWith =>
      _ToolFiltersUnionCompoundFilterCopyWithImpl<
        ToolFiltersUnionCompoundFilter,
        ToolFiltersUnionCompoundFilter
      >(this as ToolFiltersUnionCompoundFilter, $identity, $identity);
  @override
  String toString() {
    return ToolFiltersUnionCompoundFilterMapper.ensureInitialized()
        .stringifyValue(this as ToolFiltersUnionCompoundFilter);
  }

  @override
  bool operator ==(Object other) {
    return ToolFiltersUnionCompoundFilterMapper.ensureInitialized().equalsValue(
      this as ToolFiltersUnionCompoundFilter,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolFiltersUnionCompoundFilterMapper.ensureInitialized().hashValue(
      this as ToolFiltersUnionCompoundFilter,
    );
  }
}

extension ToolFiltersUnionCompoundFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolFiltersUnionCompoundFilter, $Out> {
  ToolFiltersUnionCompoundFilterCopyWith<
    $R,
    ToolFiltersUnionCompoundFilter,
    $Out
  >
  get $asToolFiltersUnionCompoundFilter => $base.as(
    (v, t, t2) =>
        _ToolFiltersUnionCompoundFilterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolFiltersUnionCompoundFilterCopyWith<
  $R,
  $In extends ToolFiltersUnionCompoundFilter,
  $Out
>
    implements ToolFiltersUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CompoundFilterFiltersUnion,
    CompoundFilterFiltersUnionCopyWith<
      $R,
      CompoundFilterFiltersUnion,
      CompoundFilterFiltersUnion
    >
  >
  get filters;
  @override
  $R call({
    CompoundFilterTypeType? type,
    List<CompoundFilterFiltersUnion>? filters,
  });
  ToolFiltersUnionCompoundFilterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolFiltersUnionCompoundFilterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolFiltersUnionCompoundFilter, $Out>
    implements
        ToolFiltersUnionCompoundFilterCopyWith<
          $R,
          ToolFiltersUnionCompoundFilter,
          $Out
        > {
  _ToolFiltersUnionCompoundFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolFiltersUnionCompoundFilter> $mapper =
      ToolFiltersUnionCompoundFilterMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CompoundFilterFiltersUnion,
    CompoundFilterFiltersUnionCopyWith<
      $R,
      CompoundFilterFiltersUnion,
      CompoundFilterFiltersUnion
    >
  >
  get filters => ListCopyWith(
    $value.filters,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(filters: v),
  );
  @override
  $R call({
    CompoundFilterTypeType? type,
    List<CompoundFilterFiltersUnion>? filters,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (filters != null) #filters: filters,
    }),
  );
  @override
  ToolFiltersUnionCompoundFilter $make(CopyWithData data) =>
      ToolFiltersUnionCompoundFilter(
        type: data.get(#type, or: $value.type),
        filters: data.get(#filters, or: $value.filters),
      );

  @override
  ToolFiltersUnionCompoundFilterCopyWith<
    $R2,
    ToolFiltersUnionCompoundFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolFiltersUnionCompoundFilterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

