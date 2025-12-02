// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'comparison_filter.dart';

class ComparisonFilterMapper extends ClassMapperBase<ComparisonFilter> {
  ComparisonFilterMapper._();

  static ComparisonFilterMapper? _instance;
  static ComparisonFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComparisonFilterMapper._());
      ComparisonFilterValueUnionMapper.ensureInitialized();
      ComparisonFilterTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComparisonFilter';

  static String _$key(ComparisonFilter v) => v.key;
  static const Field<ComparisonFilter, String> _f$key = Field('key', _$key);
  static ComparisonFilterValueUnion _$value(ComparisonFilter v) => v.value;
  static const Field<ComparisonFilter, ComparisonFilterValueUnion> _f$value =
      Field('value', _$value, hook: const ComparisonFilterValueUnionHook());
  static ComparisonFilterTypeType _$type(ComparisonFilter v) => v.type;
  static const Field<ComparisonFilter, ComparisonFilterTypeType> _f$type =
      Field('type', _$type, opt: true, def: ComparisonFilterTypeType.eq);

  @override
  final MappableFields<ComparisonFilter> fields = const {
    #key: _f$key,
    #value: _f$value,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComparisonFilter _instantiate(DecodingData data) {
    return ComparisonFilter(
      key: data.dec(_f$key),
      value: data.dec(_f$value),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComparisonFilter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComparisonFilter>(map);
  }

  static ComparisonFilter fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComparisonFilter>(json);
  }
}

mixin ComparisonFilterMappable {
  String toJsonString() {
    return ComparisonFilterMapper.ensureInitialized()
        .encodeJson<ComparisonFilter>(this as ComparisonFilter);
  }

  Map<String, dynamic> toJson() {
    return ComparisonFilterMapper.ensureInitialized()
        .encodeMap<ComparisonFilter>(this as ComparisonFilter);
  }

  ComparisonFilterCopyWith<ComparisonFilter, ComparisonFilter, ComparisonFilter>
  get copyWith =>
      _ComparisonFilterCopyWithImpl<ComparisonFilter, ComparisonFilter>(
        this as ComparisonFilter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ComparisonFilterMapper.ensureInitialized().stringifyValue(
      this as ComparisonFilter,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComparisonFilterMapper.ensureInitialized().equalsValue(
      this as ComparisonFilter,
      other,
    );
  }

  @override
  int get hashCode {
    return ComparisonFilterMapper.ensureInitialized().hashValue(
      this as ComparisonFilter,
    );
  }
}

extension ComparisonFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComparisonFilter, $Out> {
  ComparisonFilterCopyWith<$R, ComparisonFilter, $Out>
  get $asComparisonFilter =>
      $base.as((v, t, t2) => _ComparisonFilterCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ComparisonFilterCopyWith<$R, $In extends ComparisonFilter, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ComparisonFilterValueUnionCopyWith<
    $R,
    ComparisonFilterValueUnion,
    ComparisonFilterValueUnion
  >
  get value;
  $R call({
    String? key,
    ComparisonFilterValueUnion? value,
    ComparisonFilterTypeType? type,
  });
  ComparisonFilterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComparisonFilterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComparisonFilter, $Out>
    implements ComparisonFilterCopyWith<$R, ComparisonFilter, $Out> {
  _ComparisonFilterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComparisonFilter> $mapper =
      ComparisonFilterMapper.ensureInitialized();
  @override
  ComparisonFilterValueUnionCopyWith<
    $R,
    ComparisonFilterValueUnion,
    ComparisonFilterValueUnion
  >
  get value => $value.value.copyWith.$chain((v) => call(value: v));
  @override
  $R call({
    String? key,
    ComparisonFilterValueUnion? value,
    ComparisonFilterTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (key != null) #key: key,
      if (value != null) #value: value,
      if (type != null) #type: type,
    }),
  );
  @override
  ComparisonFilter $make(CopyWithData data) => ComparisonFilter(
    key: data.get(#key, or: $value.key),
    value: data.get(#value, or: $value.value),
    type: data.get(#type, or: $value.type),
  );

  @override
  ComparisonFilterCopyWith<$R2, ComparisonFilter, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ComparisonFilterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

