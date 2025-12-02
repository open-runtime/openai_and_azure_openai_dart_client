// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_file_search_type_only.dart';

class AssistantToolsFileSearchTypeOnlyMapper
    extends ClassMapperBase<AssistantToolsFileSearchTypeOnly> {
  AssistantToolsFileSearchTypeOnlyMapper._();

  static AssistantToolsFileSearchTypeOnlyMapper? _instance;
  static AssistantToolsFileSearchTypeOnlyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolsFileSearchTypeOnlyMapper._(),
      );
      AssistantToolsFileSearchTypeOnlyTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantToolsFileSearchTypeOnly';

  static AssistantToolsFileSearchTypeOnlyTypeType _$type(
    AssistantToolsFileSearchTypeOnly v,
  ) => v.type;
  static const Field<
    AssistantToolsFileSearchTypeOnly,
    AssistantToolsFileSearchTypeOnlyTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<AssistantToolsFileSearchTypeOnly> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantToolsFileSearchTypeOnly _instantiate(DecodingData data) {
    return AssistantToolsFileSearchTypeOnly(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantToolsFileSearchTypeOnly fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantToolsFileSearchTypeOnly>(map);
  }

  static AssistantToolsFileSearchTypeOnly fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantToolsFileSearchTypeOnly>(
      json,
    );
  }
}

mixin AssistantToolsFileSearchTypeOnlyMappable {
  String toJsonString() {
    return AssistantToolsFileSearchTypeOnlyMapper.ensureInitialized()
        .encodeJson<AssistantToolsFileSearchTypeOnly>(
          this as AssistantToolsFileSearchTypeOnly,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantToolsFileSearchTypeOnlyMapper.ensureInitialized()
        .encodeMap<AssistantToolsFileSearchTypeOnly>(
          this as AssistantToolsFileSearchTypeOnly,
        );
  }

  AssistantToolsFileSearchTypeOnlyCopyWith<
    AssistantToolsFileSearchTypeOnly,
    AssistantToolsFileSearchTypeOnly,
    AssistantToolsFileSearchTypeOnly
  >
  get copyWith =>
      _AssistantToolsFileSearchTypeOnlyCopyWithImpl<
        AssistantToolsFileSearchTypeOnly,
        AssistantToolsFileSearchTypeOnly
      >(this as AssistantToolsFileSearchTypeOnly, $identity, $identity);
  @override
  String toString() {
    return AssistantToolsFileSearchTypeOnlyMapper.ensureInitialized()
        .stringifyValue(this as AssistantToolsFileSearchTypeOnly);
  }

  @override
  bool operator ==(Object other) {
    return AssistantToolsFileSearchTypeOnlyMapper.ensureInitialized()
        .equalsValue(this as AssistantToolsFileSearchTypeOnly, other);
  }

  @override
  int get hashCode {
    return AssistantToolsFileSearchTypeOnlyMapper.ensureInitialized().hashValue(
      this as AssistantToolsFileSearchTypeOnly,
    );
  }
}

extension AssistantToolsFileSearchTypeOnlyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantToolsFileSearchTypeOnly, $Out> {
  AssistantToolsFileSearchTypeOnlyCopyWith<
    $R,
    AssistantToolsFileSearchTypeOnly,
    $Out
  >
  get $asAssistantToolsFileSearchTypeOnly => $base.as(
    (v, t, t2) =>
        _AssistantToolsFileSearchTypeOnlyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantToolsFileSearchTypeOnlyCopyWith<
  $R,
  $In extends AssistantToolsFileSearchTypeOnly,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({AssistantToolsFileSearchTypeOnlyTypeType? type});
  AssistantToolsFileSearchTypeOnlyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantToolsFileSearchTypeOnlyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantToolsFileSearchTypeOnly, $Out>
    implements
        AssistantToolsFileSearchTypeOnlyCopyWith<
          $R,
          AssistantToolsFileSearchTypeOnly,
          $Out
        > {
  _AssistantToolsFileSearchTypeOnlyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantToolsFileSearchTypeOnly> $mapper =
      AssistantToolsFileSearchTypeOnlyMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchTypeOnlyTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AssistantToolsFileSearchTypeOnly $make(CopyWithData data) =>
      AssistantToolsFileSearchTypeOnly(type: data.get(#type, or: $value.type));

  @override
  AssistantToolsFileSearchTypeOnlyCopyWith<
    $R2,
    AssistantToolsFileSearchTypeOnly,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantToolsFileSearchTypeOnlyCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

