// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'compound_filter.dart';

class CompoundFilterMapper extends ClassMapperBase<CompoundFilter> {
  CompoundFilterMapper._();

  static CompoundFilterMapper? _instance;
  static CompoundFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CompoundFilterMapper._());
      CompoundFilterTypeTypeMapper.ensureInitialized();
      CompoundFilterFiltersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CompoundFilter';

  static CompoundFilterTypeType _$type(CompoundFilter v) => v.type;
  static const Field<CompoundFilter, CompoundFilterTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static List<CompoundFilterFiltersUnion> _$filters(CompoundFilter v) =>
      v.filters;
  static const Field<CompoundFilter, List<CompoundFilterFiltersUnion>>
  _f$filters = Field('filters', _$filters);

  @override
  final MappableFields<CompoundFilter> fields = const {
    #type: _f$type,
    #filters: _f$filters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CompoundFilter _instantiate(DecodingData data) {
    return CompoundFilter(
      type: data.dec(_f$type),
      filters: data.dec(_f$filters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompoundFilter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CompoundFilter>(map);
  }

  static CompoundFilter fromJsonString(String json) {
    return ensureInitialized().decodeJson<CompoundFilter>(json);
  }
}

mixin CompoundFilterMappable {
  String toJsonString() {
    return CompoundFilterMapper.ensureInitialized().encodeJson<CompoundFilter>(
      this as CompoundFilter,
    );
  }

  Map<String, dynamic> toJson() {
    return CompoundFilterMapper.ensureInitialized().encodeMap<CompoundFilter>(
      this as CompoundFilter,
    );
  }

  CompoundFilterCopyWith<CompoundFilter, CompoundFilter, CompoundFilter>
  get copyWith => _CompoundFilterCopyWithImpl<CompoundFilter, CompoundFilter>(
    this as CompoundFilter,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CompoundFilterMapper.ensureInitialized().stringifyValue(
      this as CompoundFilter,
    );
  }

  @override
  bool operator ==(Object other) {
    return CompoundFilterMapper.ensureInitialized().equalsValue(
      this as CompoundFilter,
      other,
    );
  }

  @override
  int get hashCode {
    return CompoundFilterMapper.ensureInitialized().hashValue(
      this as CompoundFilter,
    );
  }
}

extension CompoundFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CompoundFilter, $Out> {
  CompoundFilterCopyWith<$R, CompoundFilter, $Out> get $asCompoundFilter =>
      $base.as((v, t, t2) => _CompoundFilterCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CompoundFilterCopyWith<$R, $In extends CompoundFilter, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
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
  $R call({
    CompoundFilterTypeType? type,
    List<CompoundFilterFiltersUnion>? filters,
  });
  CompoundFilterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CompoundFilterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CompoundFilter, $Out>
    implements CompoundFilterCopyWith<$R, CompoundFilter, $Out> {
  _CompoundFilterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CompoundFilter> $mapper =
      CompoundFilterMapper.ensureInitialized();
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
  CompoundFilter $make(CopyWithData data) => CompoundFilter(
    type: data.get(#type, or: $value.type),
    filters: data.get(#filters, or: $value.filters),
  );

  @override
  CompoundFilterCopyWith<$R2, CompoundFilter, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CompoundFilterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

