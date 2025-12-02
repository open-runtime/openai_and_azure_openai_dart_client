// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_search_request_filters_union.dart';

class VectorStoreSearchRequestFiltersUnionMapper
    extends ClassMapperBase<VectorStoreSearchRequestFiltersUnion> {
  VectorStoreSearchRequestFiltersUnionMapper._();

  static VectorStoreSearchRequestFiltersUnionMapper? _instance;
  static VectorStoreSearchRequestFiltersUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreSearchRequestFiltersUnionMapper._(),
      );
      VectorStoreSearchRequestFiltersUnionComparisonFilterMapper.ensureInitialized();
      VectorStoreSearchRequestFiltersUnionCompoundFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreSearchRequestFiltersUnion';

  @override
  final MappableFields<VectorStoreSearchRequestFiltersUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreSearchRequestFiltersUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'VectorStoreSearchRequestFiltersUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreSearchRequestFiltersUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<VectorStoreSearchRequestFiltersUnion>(
      map,
    );
  }

  static VectorStoreSearchRequestFiltersUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreSearchRequestFiltersUnion>(
      json,
    );
  }
}

mixin VectorStoreSearchRequestFiltersUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  VectorStoreSearchRequestFiltersUnionCopyWith<
    VectorStoreSearchRequestFiltersUnion,
    VectorStoreSearchRequestFiltersUnion,
    VectorStoreSearchRequestFiltersUnion
  >
  get copyWith;
}

abstract class VectorStoreSearchRequestFiltersUnionCopyWith<
  $R,
  $In extends VectorStoreSearchRequestFiltersUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  VectorStoreSearchRequestFiltersUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class VectorStoreSearchRequestFiltersUnionComparisonFilterMapper
    extends
        ClassMapperBase<VectorStoreSearchRequestFiltersUnionComparisonFilter> {
  VectorStoreSearchRequestFiltersUnionComparisonFilterMapper._();

  static VectorStoreSearchRequestFiltersUnionComparisonFilterMapper? _instance;
  static VectorStoreSearchRequestFiltersUnionComparisonFilterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            VectorStoreSearchRequestFiltersUnionComparisonFilterMapper._(),
      );
      VectorStoreSearchRequestFiltersUnionMapper.ensureInitialized();
      ComparisonFilterTypeTypeMapper.ensureInitialized();
      ComparisonFilterValueUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreSearchRequestFiltersUnionComparisonFilter';

  static ComparisonFilterTypeType _$type(
    VectorStoreSearchRequestFiltersUnionComparisonFilter v,
  ) => v.type;
  static const Field<
    VectorStoreSearchRequestFiltersUnionComparisonFilter,
    ComparisonFilterTypeType
  >
  _f$type = Field('type', _$type);
  static String _$key(VectorStoreSearchRequestFiltersUnionComparisonFilter v) =>
      v.key;
  static const Field<
    VectorStoreSearchRequestFiltersUnionComparisonFilter,
    String
  >
  _f$key = Field('key', _$key);
  static ComparisonFilterValueUnion _$value(
    VectorStoreSearchRequestFiltersUnionComparisonFilter v,
  ) => v.value;
  static const Field<
    VectorStoreSearchRequestFiltersUnionComparisonFilter,
    ComparisonFilterValueUnion
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<VectorStoreSearchRequestFiltersUnionComparisonFilter>
  fields = const {#type: _f$type, #key: _f$key, #value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreSearchRequestFiltersUnionComparisonFilter _instantiate(
    DecodingData data,
  ) {
    return VectorStoreSearchRequestFiltersUnionComparisonFilter(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreSearchRequestFiltersUnionComparisonFilter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreSearchRequestFiltersUnionComparisonFilter>(map);
  }

  static VectorStoreSearchRequestFiltersUnionComparisonFilter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<VectorStoreSearchRequestFiltersUnionComparisonFilter>(json);
  }
}

mixin VectorStoreSearchRequestFiltersUnionComparisonFilterMappable {
  String toJsonString() {
    return VectorStoreSearchRequestFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeJson<VectorStoreSearchRequestFiltersUnionComparisonFilter>(
          this as VectorStoreSearchRequestFiltersUnionComparisonFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreSearchRequestFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeMap<VectorStoreSearchRequestFiltersUnionComparisonFilter>(
          this as VectorStoreSearchRequestFiltersUnionComparisonFilter,
        );
  }

  VectorStoreSearchRequestFiltersUnionComparisonFilterCopyWith<
    VectorStoreSearchRequestFiltersUnionComparisonFilter,
    VectorStoreSearchRequestFiltersUnionComparisonFilter,
    VectorStoreSearchRequestFiltersUnionComparisonFilter
  >
  get copyWith =>
      _VectorStoreSearchRequestFiltersUnionComparisonFilterCopyWithImpl<
        VectorStoreSearchRequestFiltersUnionComparisonFilter,
        VectorStoreSearchRequestFiltersUnionComparisonFilter
      >(
        this as VectorStoreSearchRequestFiltersUnionComparisonFilter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreSearchRequestFiltersUnionComparisonFilterMapper.ensureInitialized()
        .stringifyValue(
          this as VectorStoreSearchRequestFiltersUnionComparisonFilter,
        );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreSearchRequestFiltersUnionComparisonFilterMapper.ensureInitialized()
        .equalsValue(
          this as VectorStoreSearchRequestFiltersUnionComparisonFilter,
          other,
        );
  }

  @override
  int get hashCode {
    return VectorStoreSearchRequestFiltersUnionComparisonFilterMapper.ensureInitialized()
        .hashValue(
          this as VectorStoreSearchRequestFiltersUnionComparisonFilter,
        );
  }
}

extension VectorStoreSearchRequestFiltersUnionComparisonFilterValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          VectorStoreSearchRequestFiltersUnionComparisonFilter,
          $Out
        > {
  VectorStoreSearchRequestFiltersUnionComparisonFilterCopyWith<
    $R,
    VectorStoreSearchRequestFiltersUnionComparisonFilter,
    $Out
  >
  get $asVectorStoreSearchRequestFiltersUnionComparisonFilter => $base.as(
    (v, t, t2) =>
        _VectorStoreSearchRequestFiltersUnionComparisonFilterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class VectorStoreSearchRequestFiltersUnionComparisonFilterCopyWith<
  $R,
  $In extends VectorStoreSearchRequestFiltersUnionComparisonFilter,
  $Out
>
    implements VectorStoreSearchRequestFiltersUnionCopyWith<$R, $In, $Out> {
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
  VectorStoreSearchRequestFiltersUnionComparisonFilterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreSearchRequestFiltersUnionComparisonFilterCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          VectorStoreSearchRequestFiltersUnionComparisonFilter,
          $Out
        >
    implements
        VectorStoreSearchRequestFiltersUnionComparisonFilterCopyWith<
          $R,
          VectorStoreSearchRequestFiltersUnionComparisonFilter,
          $Out
        > {
  _VectorStoreSearchRequestFiltersUnionComparisonFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    VectorStoreSearchRequestFiltersUnionComparisonFilter
  >
  $mapper =
      VectorStoreSearchRequestFiltersUnionComparisonFilterMapper.ensureInitialized();
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
  VectorStoreSearchRequestFiltersUnionComparisonFilter $make(
    CopyWithData data,
  ) => VectorStoreSearchRequestFiltersUnionComparisonFilter(
    type: data.get(#type, or: $value.type),
    key: data.get(#key, or: $value.key),
    value: data.get(#value, or: $value.value),
  );

  @override
  VectorStoreSearchRequestFiltersUnionComparisonFilterCopyWith<
    $R2,
    VectorStoreSearchRequestFiltersUnionComparisonFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreSearchRequestFiltersUnionComparisonFilterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class VectorStoreSearchRequestFiltersUnionCompoundFilterMapper
    extends
        ClassMapperBase<VectorStoreSearchRequestFiltersUnionCompoundFilter> {
  VectorStoreSearchRequestFiltersUnionCompoundFilterMapper._();

  static VectorStoreSearchRequestFiltersUnionCompoundFilterMapper? _instance;
  static VectorStoreSearchRequestFiltersUnionCompoundFilterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            VectorStoreSearchRequestFiltersUnionCompoundFilterMapper._(),
      );
      VectorStoreSearchRequestFiltersUnionMapper.ensureInitialized();
      CompoundFilterTypeTypeMapper.ensureInitialized();
      CompoundFilterFiltersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreSearchRequestFiltersUnionCompoundFilter';

  static CompoundFilterTypeType _$type(
    VectorStoreSearchRequestFiltersUnionCompoundFilter v,
  ) => v.type;
  static const Field<
    VectorStoreSearchRequestFiltersUnionCompoundFilter,
    CompoundFilterTypeType
  >
  _f$type = Field('type', _$type);
  static List<CompoundFilterFiltersUnion> _$filters(
    VectorStoreSearchRequestFiltersUnionCompoundFilter v,
  ) => v.filters;
  static const Field<
    VectorStoreSearchRequestFiltersUnionCompoundFilter,
    List<CompoundFilterFiltersUnion>
  >
  _f$filters = Field('filters', _$filters);

  @override
  final MappableFields<VectorStoreSearchRequestFiltersUnionCompoundFilter>
  fields = const {#type: _f$type, #filters: _f$filters};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreSearchRequestFiltersUnionCompoundFilter _instantiate(
    DecodingData data,
  ) {
    return VectorStoreSearchRequestFiltersUnionCompoundFilter(
      type: data.dec(_f$type),
      filters: data.dec(_f$filters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreSearchRequestFiltersUnionCompoundFilter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreSearchRequestFiltersUnionCompoundFilter>(map);
  }

  static VectorStoreSearchRequestFiltersUnionCompoundFilter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<VectorStoreSearchRequestFiltersUnionCompoundFilter>(json);
  }
}

mixin VectorStoreSearchRequestFiltersUnionCompoundFilterMappable {
  String toJsonString() {
    return VectorStoreSearchRequestFiltersUnionCompoundFilterMapper.ensureInitialized()
        .encodeJson<VectorStoreSearchRequestFiltersUnionCompoundFilter>(
          this as VectorStoreSearchRequestFiltersUnionCompoundFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreSearchRequestFiltersUnionCompoundFilterMapper.ensureInitialized()
        .encodeMap<VectorStoreSearchRequestFiltersUnionCompoundFilter>(
          this as VectorStoreSearchRequestFiltersUnionCompoundFilter,
        );
  }

  VectorStoreSearchRequestFiltersUnionCompoundFilterCopyWith<
    VectorStoreSearchRequestFiltersUnionCompoundFilter,
    VectorStoreSearchRequestFiltersUnionCompoundFilter,
    VectorStoreSearchRequestFiltersUnionCompoundFilter
  >
  get copyWith =>
      _VectorStoreSearchRequestFiltersUnionCompoundFilterCopyWithImpl<
        VectorStoreSearchRequestFiltersUnionCompoundFilter,
        VectorStoreSearchRequestFiltersUnionCompoundFilter
      >(
        this as VectorStoreSearchRequestFiltersUnionCompoundFilter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreSearchRequestFiltersUnionCompoundFilterMapper.ensureInitialized()
        .stringifyValue(
          this as VectorStoreSearchRequestFiltersUnionCompoundFilter,
        );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreSearchRequestFiltersUnionCompoundFilterMapper.ensureInitialized()
        .equalsValue(
          this as VectorStoreSearchRequestFiltersUnionCompoundFilter,
          other,
        );
  }

  @override
  int get hashCode {
    return VectorStoreSearchRequestFiltersUnionCompoundFilterMapper.ensureInitialized()
        .hashValue(this as VectorStoreSearchRequestFiltersUnionCompoundFilter);
  }
}

extension VectorStoreSearchRequestFiltersUnionCompoundFilterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          VectorStoreSearchRequestFiltersUnionCompoundFilter,
          $Out
        > {
  VectorStoreSearchRequestFiltersUnionCompoundFilterCopyWith<
    $R,
    VectorStoreSearchRequestFiltersUnionCompoundFilter,
    $Out
  >
  get $asVectorStoreSearchRequestFiltersUnionCompoundFilter => $base.as(
    (v, t, t2) =>
        _VectorStoreSearchRequestFiltersUnionCompoundFilterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class VectorStoreSearchRequestFiltersUnionCompoundFilterCopyWith<
  $R,
  $In extends VectorStoreSearchRequestFiltersUnionCompoundFilter,
  $Out
>
    implements VectorStoreSearchRequestFiltersUnionCopyWith<$R, $In, $Out> {
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
  VectorStoreSearchRequestFiltersUnionCompoundFilterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreSearchRequestFiltersUnionCompoundFilterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          VectorStoreSearchRequestFiltersUnionCompoundFilter,
          $Out
        >
    implements
        VectorStoreSearchRequestFiltersUnionCompoundFilterCopyWith<
          $R,
          VectorStoreSearchRequestFiltersUnionCompoundFilter,
          $Out
        > {
  _VectorStoreSearchRequestFiltersUnionCompoundFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreSearchRequestFiltersUnionCompoundFilter>
  $mapper =
      VectorStoreSearchRequestFiltersUnionCompoundFilterMapper.ensureInitialized();
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
  VectorStoreSearchRequestFiltersUnionCompoundFilter $make(CopyWithData data) =>
      VectorStoreSearchRequestFiltersUnionCompoundFilter(
        type: data.get(#type, or: $value.type),
        filters: data.get(#filters, or: $value.filters),
      );

  @override
  VectorStoreSearchRequestFiltersUnionCompoundFilterCopyWith<
    $R2,
    VectorStoreSearchRequestFiltersUnionCompoundFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreSearchRequestFiltersUnionCompoundFilterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

