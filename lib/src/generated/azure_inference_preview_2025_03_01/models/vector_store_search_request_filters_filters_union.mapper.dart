// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_search_request_filters_filters_union.dart';

class VectorStoreSearchRequestFiltersFiltersUnionMapper
    extends ClassMapperBase<VectorStoreSearchRequestFiltersFiltersUnion> {
  VectorStoreSearchRequestFiltersFiltersUnionMapper._();

  static VectorStoreSearchRequestFiltersFiltersUnionMapper? _instance;
  static VectorStoreSearchRequestFiltersFiltersUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreSearchRequestFiltersFiltersUnionMapper._(),
      );
      VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper.ensureInitialized();
      VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreSearchRequestFiltersFiltersUnion';

  @override
  final MappableFields<VectorStoreSearchRequestFiltersFiltersUnion> fields =
      const {};

  static VectorStoreSearchRequestFiltersFiltersUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'VectorStoreSearchRequestFiltersFiltersUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreSearchRequestFiltersFiltersUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreSearchRequestFiltersFiltersUnion>(map);
  }

  static VectorStoreSearchRequestFiltersFiltersUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<VectorStoreSearchRequestFiltersFiltersUnion>(json);
  }
}

mixin VectorStoreSearchRequestFiltersFiltersUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  VectorStoreSearchRequestFiltersFiltersUnionCopyWith<
    VectorStoreSearchRequestFiltersFiltersUnion,
    VectorStoreSearchRequestFiltersFiltersUnion,
    VectorStoreSearchRequestFiltersFiltersUnion
  >
  get copyWith;
}

abstract class VectorStoreSearchRequestFiltersFiltersUnionCopyWith<
  $R,
  $In extends VectorStoreSearchRequestFiltersFiltersUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  VectorStoreSearchRequestFiltersFiltersUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper
    extends
        ClassMapperBase<
          VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter
        > {
  VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper._();

  static VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper?
  _instance;
  static VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper._(),
      );
      VectorStoreSearchRequestFiltersFiltersUnionMapper.ensureInitialized();
      ComparisonFilterTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter';

  static ComparisonFilterTypeType _$type(
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter v,
  ) => v.type;
  static const Field<
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
    ComparisonFilterTypeType
  >
  _f$type = Field('type', _$type);
  static String _$key(
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter v,
  ) => v.key;
  static const Field<
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
    String
  >
  _f$key = Field('key', _$key);
  static String _$value(
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter v,
  ) => v.value;
  static const Field<
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter
  >
  fields = const {#type: _f$type, #key: _f$key, #value: _f$value};

  static VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter
  _instantiate(DecodingData data) {
    return VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter>(
          map,
        );
  }

  static VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter
    >(json);
  }
}

mixin VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMappable {
  String toJsonString() {
    return VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeJson<
          VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter
        >(this as VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter);
  }

  Map<String, dynamic> toJson() {
    return VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeMap<VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter>(
          this as VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
        );
  }

  VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterCopyWith<
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter
  >
  get copyWith =>
      _VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterCopyWithImpl<
        VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
        VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter
      >(
        this as VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .stringifyValue(
          this as VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
        );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .equalsValue(
          this as VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
          other,
        );
  }

  @override
  int get hashCode {
    return VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .hashValue(
          this as VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
        );
  }
}

extension VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
          $Out
        > {
  VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterCopyWith<
    $R,
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
    $Out
  >
  get $asVectorStoreSearchRequestFiltersFiltersUnionComparisonFilter => $base.as(
    (v, t, t2) =>
        _VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterCopyWith<
  $R,
  $In extends VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
  $Out
>
    implements
        VectorStoreSearchRequestFiltersFiltersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ComparisonFilterTypeType? type, String? key, String? value});
  VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
          $Out
        >
    implements
        VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterCopyWith<
          $R,
          VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
          $Out
        > {
  _VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter
  >
  $mapper =
      VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper.ensureInitialized();
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
  VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter $make(
    CopyWithData data,
  ) => VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter(
    type: data.get(#type, or: $value.type),
    key: data.get(#key, or: $value.key),
    value: data.get(#value, or: $value.value),
  );

  @override
  VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterCopyWith<
    $R2,
    VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper
    extends
        ClassMapperBase<
          VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter
        > {
  VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper._();

  static VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper?
  _instance;
  static VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper._(),
      );
      VectorStoreSearchRequestFiltersFiltersUnionMapper.ensureInitialized();
      CompoundFilterTypeTypeMapper.ensureInitialized();
      CompoundFilterFiltersFiltersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter';

  static CompoundFilterTypeType _$type(
    VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter v,
  ) => v.type;
  static const Field<
    VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
    CompoundFilterTypeType
  >
  _f$type = Field('type', _$type);
  static List<CompoundFilterFiltersFiltersUnion> _$filters(
    VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter v,
  ) => v.filters;
  static const Field<
    VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
    List<CompoundFilterFiltersFiltersUnion>
  >
  _f$filters = Field('filters', _$filters);

  @override
  final MappableFields<
    VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter
  >
  fields = const {#type: _f$type, #filters: _f$filters};

  static VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter _instantiate(
    DecodingData data,
  ) {
    return VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter(
      type: data.dec(_f$type),
      filters: data.dec(_f$filters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter>(
          map,
        );
  }

  static VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter>(
          json,
        );
  }
}

mixin VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMappable {
  String toJsonString() {
    return VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper.ensureInitialized()
        .encodeJson<VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter>(
          this as VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper.ensureInitialized()
        .encodeMap<VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter>(
          this as VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
        );
  }

  VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterCopyWith<
    VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
    VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
    VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter
  >
  get copyWith =>
      _VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterCopyWithImpl<
        VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
        VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter
      >(
        this as VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper.ensureInitialized()
        .stringifyValue(
          this as VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
        );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper.ensureInitialized()
        .equalsValue(
          this as VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
          other,
        );
  }

  @override
  int get hashCode {
    return VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper.ensureInitialized()
        .hashValue(
          this as VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
        );
  }
}

extension VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
          $Out
        > {
  VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterCopyWith<
    $R,
    VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
    $Out
  >
  get $asVectorStoreSearchRequestFiltersFiltersUnionCompoundFilter => $base.as(
    (v, t, t2) =>
        _VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterCopyWith<
  $R,
  $In extends VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
  $Out
>
    implements
        VectorStoreSearchRequestFiltersFiltersUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CompoundFilterFiltersFiltersUnion,
    CompoundFilterFiltersFiltersUnionCopyWith<
      $R,
      CompoundFilterFiltersFiltersUnion,
      CompoundFilterFiltersFiltersUnion
    >
  >
  get filters;
  @override
  $R call({
    CompoundFilterTypeType? type,
    List<CompoundFilterFiltersFiltersUnion>? filters,
  });
  VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
          $Out
        >
    implements
        VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterCopyWith<
          $R,
          VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
          $Out
        > {
  _VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter
  >
  $mapper =
      VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CompoundFilterFiltersFiltersUnion,
    CompoundFilterFiltersFiltersUnionCopyWith<
      $R,
      CompoundFilterFiltersFiltersUnion,
      CompoundFilterFiltersFiltersUnion
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
    List<CompoundFilterFiltersFiltersUnion>? filters,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (filters != null) #filters: filters,
    }),
  );
  @override
  VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter $make(
    CopyWithData data,
  ) => VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter(
    type: data.get(#type, or: $value.type),
    filters: data.get(#filters, or: $value.filters),
  );

  @override
  VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterCopyWith<
    $R2,
    VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

