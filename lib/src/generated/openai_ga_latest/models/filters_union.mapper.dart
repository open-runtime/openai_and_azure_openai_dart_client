// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'filters_union.dart';

class FiltersUnionMapper extends ClassMapperBase<FiltersUnion> {
  FiltersUnionMapper._();

  static FiltersUnionMapper? _instance;
  static FiltersUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FiltersUnionMapper._());
      FiltersUnionComparisonFilterMapper.ensureInitialized();
      FiltersUnionCompoundFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FiltersUnion';

  @override
  final MappableFields<FiltersUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FiltersUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('FiltersUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static FiltersUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FiltersUnion>(map);
  }

  static FiltersUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<FiltersUnion>(json);
  }
}

mixin FiltersUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FiltersUnionCopyWith<FiltersUnion, FiltersUnion, FiltersUnion> get copyWith;
}

abstract class FiltersUnionCopyWith<$R, $In extends FiltersUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FiltersUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FiltersUnionComparisonFilterMapper
    extends ClassMapperBase<FiltersUnionComparisonFilter> {
  FiltersUnionComparisonFilterMapper._();

  static FiltersUnionComparisonFilterMapper? _instance;
  static FiltersUnionComparisonFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FiltersUnionComparisonFilterMapper._(),
      );
      FiltersUnionMapper.ensureInitialized();
      ComparisonFilterTypeMapper.ensureInitialized();
      ComparisonFilterValueUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FiltersUnionComparisonFilter';

  static ComparisonFilterType _$type(FiltersUnionComparisonFilter v) => v.type;
  static const Field<FiltersUnionComparisonFilter, ComparisonFilterType>
  _f$type = Field('type', _$type);
  static String _$key(FiltersUnionComparisonFilter v) => v.key;
  static const Field<FiltersUnionComparisonFilter, String> _f$key = Field(
    'key',
    _$key,
  );
  static ComparisonFilterValueUnion _$value(FiltersUnionComparisonFilter v) =>
      v.value;
  static const Field<FiltersUnionComparisonFilter, ComparisonFilterValueUnion>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FiltersUnionComparisonFilter> fields = const {
    #type: _f$type,
    #key: _f$key,
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FiltersUnionComparisonFilter _instantiate(DecodingData data) {
    return FiltersUnionComparisonFilter(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FiltersUnionComparisonFilter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FiltersUnionComparisonFilter>(map);
  }

  static FiltersUnionComparisonFilter fromJsonString(String json) {
    return ensureInitialized().decodeJson<FiltersUnionComparisonFilter>(json);
  }
}

mixin FiltersUnionComparisonFilterMappable {
  String toJsonString() {
    return FiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeJson<FiltersUnionComparisonFilter>(
          this as FiltersUnionComparisonFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return FiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeMap<FiltersUnionComparisonFilter>(
          this as FiltersUnionComparisonFilter,
        );
  }

  FiltersUnionComparisonFilterCopyWith<
    FiltersUnionComparisonFilter,
    FiltersUnionComparisonFilter,
    FiltersUnionComparisonFilter
  >
  get copyWith =>
      _FiltersUnionComparisonFilterCopyWithImpl<
        FiltersUnionComparisonFilter,
        FiltersUnionComparisonFilter
      >(this as FiltersUnionComparisonFilter, $identity, $identity);
  @override
  String toString() {
    return FiltersUnionComparisonFilterMapper.ensureInitialized()
        .stringifyValue(this as FiltersUnionComparisonFilter);
  }

  @override
  bool operator ==(Object other) {
    return FiltersUnionComparisonFilterMapper.ensureInitialized().equalsValue(
      this as FiltersUnionComparisonFilter,
      other,
    );
  }

  @override
  int get hashCode {
    return FiltersUnionComparisonFilterMapper.ensureInitialized().hashValue(
      this as FiltersUnionComparisonFilter,
    );
  }
}

extension FiltersUnionComparisonFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FiltersUnionComparisonFilter, $Out> {
  FiltersUnionComparisonFilterCopyWith<$R, FiltersUnionComparisonFilter, $Out>
  get $asFiltersUnionComparisonFilter => $base.as(
    (v, t, t2) => _FiltersUnionComparisonFilterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FiltersUnionComparisonFilterCopyWith<
  $R,
  $In extends FiltersUnionComparisonFilter,
  $Out
>
    implements FiltersUnionCopyWith<$R, $In, $Out> {
  ComparisonFilterValueUnionCopyWith<
    $R,
    ComparisonFilterValueUnion,
    ComparisonFilterValueUnion
  >
  get value;
  @override
  $R call({
    ComparisonFilterType? type,
    String? key,
    ComparisonFilterValueUnion? value,
  });
  FiltersUnionComparisonFilterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FiltersUnionComparisonFilterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FiltersUnionComparisonFilter, $Out>
    implements
        FiltersUnionComparisonFilterCopyWith<
          $R,
          FiltersUnionComparisonFilter,
          $Out
        > {
  _FiltersUnionComparisonFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FiltersUnionComparisonFilter> $mapper =
      FiltersUnionComparisonFilterMapper.ensureInitialized();
  @override
  ComparisonFilterValueUnionCopyWith<
    $R,
    ComparisonFilterValueUnion,
    ComparisonFilterValueUnion
  >
  get value => $value.value.copyWith.$chain((v) => call(value: v));
  @override
  $R call({
    ComparisonFilterType? type,
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
  FiltersUnionComparisonFilter $make(CopyWithData data) =>
      FiltersUnionComparisonFilter(
        type: data.get(#type, or: $value.type),
        key: data.get(#key, or: $value.key),
        value: data.get(#value, or: $value.value),
      );

  @override
  FiltersUnionComparisonFilterCopyWith<$R2, FiltersUnionComparisonFilter, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FiltersUnionComparisonFilterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FiltersUnionCompoundFilterMapper
    extends ClassMapperBase<FiltersUnionCompoundFilter> {
  FiltersUnionCompoundFilterMapper._();

  static FiltersUnionCompoundFilterMapper? _instance;
  static FiltersUnionCompoundFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FiltersUnionCompoundFilterMapper._(),
      );
      FiltersUnionMapper.ensureInitialized();
      CompoundFilterTypeMapper.ensureInitialized();
      CompoundFilterFiltersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FiltersUnionCompoundFilter';

  static CompoundFilterType _$type(FiltersUnionCompoundFilter v) => v.type;
  static const Field<FiltersUnionCompoundFilter, CompoundFilterType> _f$type =
      Field('type', _$type);
  static List<CompoundFilterFiltersUnion> _$filters(
    FiltersUnionCompoundFilter v,
  ) => v.filters;
  static const Field<
    FiltersUnionCompoundFilter,
    List<CompoundFilterFiltersUnion>
  >
  _f$filters = Field('filters', _$filters);

  @override
  final MappableFields<FiltersUnionCompoundFilter> fields = const {
    #type: _f$type,
    #filters: _f$filters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FiltersUnionCompoundFilter _instantiate(DecodingData data) {
    return FiltersUnionCompoundFilter(
      type: data.dec(_f$type),
      filters: data.dec(_f$filters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FiltersUnionCompoundFilter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FiltersUnionCompoundFilter>(map);
  }

  static FiltersUnionCompoundFilter fromJsonString(String json) {
    return ensureInitialized().decodeJson<FiltersUnionCompoundFilter>(json);
  }
}

mixin FiltersUnionCompoundFilterMappable {
  String toJsonString() {
    return FiltersUnionCompoundFilterMapper.ensureInitialized()
        .encodeJson<FiltersUnionCompoundFilter>(
          this as FiltersUnionCompoundFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return FiltersUnionCompoundFilterMapper.ensureInitialized()
        .encodeMap<FiltersUnionCompoundFilter>(
          this as FiltersUnionCompoundFilter,
        );
  }

  FiltersUnionCompoundFilterCopyWith<
    FiltersUnionCompoundFilter,
    FiltersUnionCompoundFilter,
    FiltersUnionCompoundFilter
  >
  get copyWith =>
      _FiltersUnionCompoundFilterCopyWithImpl<
        FiltersUnionCompoundFilter,
        FiltersUnionCompoundFilter
      >(this as FiltersUnionCompoundFilter, $identity, $identity);
  @override
  String toString() {
    return FiltersUnionCompoundFilterMapper.ensureInitialized().stringifyValue(
      this as FiltersUnionCompoundFilter,
    );
  }

  @override
  bool operator ==(Object other) {
    return FiltersUnionCompoundFilterMapper.ensureInitialized().equalsValue(
      this as FiltersUnionCompoundFilter,
      other,
    );
  }

  @override
  int get hashCode {
    return FiltersUnionCompoundFilterMapper.ensureInitialized().hashValue(
      this as FiltersUnionCompoundFilter,
    );
  }
}

extension FiltersUnionCompoundFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FiltersUnionCompoundFilter, $Out> {
  FiltersUnionCompoundFilterCopyWith<$R, FiltersUnionCompoundFilter, $Out>
  get $asFiltersUnionCompoundFilter => $base.as(
    (v, t, t2) => _FiltersUnionCompoundFilterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FiltersUnionCompoundFilterCopyWith<
  $R,
  $In extends FiltersUnionCompoundFilter,
  $Out
>
    implements FiltersUnionCopyWith<$R, $In, $Out> {
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
    CompoundFilterType? type,
    List<CompoundFilterFiltersUnion>? filters,
  });
  FiltersUnionCompoundFilterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FiltersUnionCompoundFilterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FiltersUnionCompoundFilter, $Out>
    implements
        FiltersUnionCompoundFilterCopyWith<
          $R,
          FiltersUnionCompoundFilter,
          $Out
        > {
  _FiltersUnionCompoundFilterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FiltersUnionCompoundFilter> $mapper =
      FiltersUnionCompoundFilterMapper.ensureInitialized();
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
    CompoundFilterType? type,
    List<CompoundFilterFiltersUnion>? filters,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (filters != null) #filters: filters,
    }),
  );
  @override
  FiltersUnionCompoundFilter $make(CopyWithData data) =>
      FiltersUnionCompoundFilter(
        type: data.get(#type, or: $value.type),
        filters: data.get(#filters, or: $value.filters),
      );

  @override
  FiltersUnionCompoundFilterCopyWith<$R2, FiltersUnionCompoundFilter, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FiltersUnionCompoundFilterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

