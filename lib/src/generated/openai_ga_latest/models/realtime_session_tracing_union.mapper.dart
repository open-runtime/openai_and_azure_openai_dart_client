// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_tracing_union.dart';

class RealtimeSessionTracingUnionMapper
    extends ClassMapperBase<RealtimeSessionTracingUnion> {
  RealtimeSessionTracingUnionMapper._();

  static RealtimeSessionTracingUnionMapper? _instance;
  static RealtimeSessionTracingUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionTracingUnionMapper._(),
      );
      RealtimeSessionTracingUnionVariant1Mapper.ensureInitialized();
      RealtimeSessionTracingUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionTracingUnion';

  @override
  final MappableFields<RealtimeSessionTracingUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionTracingUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('RealtimeSessionTracingUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionTracingUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSessionTracingUnion>(map);
  }

  static RealtimeSessionTracingUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionTracingUnion>(json);
  }
}

mixin RealtimeSessionTracingUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionTracingUnionCopyWith<
    RealtimeSessionTracingUnion,
    RealtimeSessionTracingUnion,
    RealtimeSessionTracingUnion
  >
  get copyWith;
}

abstract class RealtimeSessionTracingUnionCopyWith<
  $R,
  $In extends RealtimeSessionTracingUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionTracingUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RealtimeSessionTracingUnionVariant1Mapper
    extends ClassMapperBase<RealtimeSessionTracingUnionVariant1> {
  RealtimeSessionTracingUnionVariant1Mapper._();

  static RealtimeSessionTracingUnionVariant1Mapper? _instance;
  static RealtimeSessionTracingUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionTracingUnionVariant1Mapper._(),
      );
      RealtimeSessionTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionTracingUnionVariant1';

  static String? _$workflowName(RealtimeSessionTracingUnionVariant1 v) =>
      v.workflowName;
  static const Field<RealtimeSessionTracingUnionVariant1, String>
  _f$workflowName = Field(
    'workflowName',
    _$workflowName,
    key: r'workflow_name',
  );
  static String? _$groupId(RealtimeSessionTracingUnionVariant1 v) => v.groupId;
  static const Field<RealtimeSessionTracingUnionVariant1, String> _f$groupId =
      Field('groupId', _$groupId, key: r'group_id');
  static dynamic _$metadata(RealtimeSessionTracingUnionVariant1 v) =>
      v.metadata;
  static const Field<RealtimeSessionTracingUnionVariant1, dynamic> _f$metadata =
      Field('metadata', _$metadata);

  @override
  final MappableFields<RealtimeSessionTracingUnionVariant1> fields = const {
    #workflowName: _f$workflowName,
    #groupId: _f$groupId,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionTracingUnionVariant1 _instantiate(DecodingData data) {
    return RealtimeSessionTracingUnionVariant1(
      workflowName: data.dec(_f$workflowName),
      groupId: data.dec(_f$groupId),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionTracingUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeSessionTracingUnionVariant1>(
      map,
    );
  }

  static RealtimeSessionTracingUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionTracingUnionVariant1>(
      json,
    );
  }
}

mixin RealtimeSessionTracingUnionVariant1Mappable {
  String toJsonString() {
    return RealtimeSessionTracingUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RealtimeSessionTracingUnionVariant1>(
          this as RealtimeSessionTracingUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionTracingUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RealtimeSessionTracingUnionVariant1>(
          this as RealtimeSessionTracingUnionVariant1,
        );
  }

  RealtimeSessionTracingUnionVariant1CopyWith<
    RealtimeSessionTracingUnionVariant1,
    RealtimeSessionTracingUnionVariant1,
    RealtimeSessionTracingUnionVariant1
  >
  get copyWith =>
      _RealtimeSessionTracingUnionVariant1CopyWithImpl<
        RealtimeSessionTracingUnionVariant1,
        RealtimeSessionTracingUnionVariant1
      >(this as RealtimeSessionTracingUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionTracingUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionTracingUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionTracingUnionVariant1Mapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionTracingUnionVariant1, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionTracingUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as RealtimeSessionTracingUnionVariant1);
  }
}

extension RealtimeSessionTracingUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionTracingUnionVariant1, $Out> {
  RealtimeSessionTracingUnionVariant1CopyWith<
    $R,
    RealtimeSessionTracingUnionVariant1,
    $Out
  >
  get $asRealtimeSessionTracingUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RealtimeSessionTracingUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionTracingUnionVariant1CopyWith<
  $R,
  $In extends RealtimeSessionTracingUnionVariant1,
  $Out
>
    implements RealtimeSessionTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? workflowName, String? groupId, dynamic metadata});
  RealtimeSessionTracingUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionTracingUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionTracingUnionVariant1, $Out>
    implements
        RealtimeSessionTracingUnionVariant1CopyWith<
          $R,
          RealtimeSessionTracingUnionVariant1,
          $Out
        > {
  _RealtimeSessionTracingUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionTracingUnionVariant1> $mapper =
      RealtimeSessionTracingUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({
    Object? workflowName = $none,
    Object? groupId = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (workflowName != $none) #workflowName: workflowName,
      if (groupId != $none) #groupId: groupId,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  RealtimeSessionTracingUnionVariant1 $make(CopyWithData data) =>
      RealtimeSessionTracingUnionVariant1(
        workflowName: data.get(#workflowName, or: $value.workflowName),
        groupId: data.get(#groupId, or: $value.groupId),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  RealtimeSessionTracingUnionVariant1CopyWith<
    $R2,
    RealtimeSessionTracingUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionTracingUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeSessionTracingUnionVariantStringMapper
    extends ClassMapperBase<RealtimeSessionTracingUnionVariantString> {
  RealtimeSessionTracingUnionVariantStringMapper._();

  static RealtimeSessionTracingUnionVariantStringMapper? _instance;
  static RealtimeSessionTracingUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionTracingUnionVariantStringMapper._(),
      );
      RealtimeSessionTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionTracingUnionVariantString';

  static String _$value(RealtimeSessionTracingUnionVariantString v) => v.value;
  static const Field<RealtimeSessionTracingUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeSessionTracingUnionVariantString> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionTracingUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionTracingUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionTracingUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionTracingUnionVariantString>(map);
  }

  static RealtimeSessionTracingUnionVariantString fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionTracingUnionVariantString>(json);
  }
}

mixin RealtimeSessionTracingUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionTracingUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeSessionTracingUnionVariantString>(
          this as RealtimeSessionTracingUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionTracingUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeSessionTracingUnionVariantString>(
          this as RealtimeSessionTracingUnionVariantString,
        );
  }

  RealtimeSessionTracingUnionVariantStringCopyWith<
    RealtimeSessionTracingUnionVariantString,
    RealtimeSessionTracingUnionVariantString,
    RealtimeSessionTracingUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionTracingUnionVariantStringCopyWithImpl<
        RealtimeSessionTracingUnionVariantString,
        RealtimeSessionTracingUnionVariantString
      >(this as RealtimeSessionTracingUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionTracingUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionTracingUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionTracingUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionTracingUnionVariantString, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionTracingUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionTracingUnionVariantString);
  }
}

extension RealtimeSessionTracingUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionTracingUnionVariantString, $Out> {
  RealtimeSessionTracingUnionVariantStringCopyWith<
    $R,
    RealtimeSessionTracingUnionVariantString,
    $Out
  >
  get $asRealtimeSessionTracingUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionTracingUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionTracingUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionTracingUnionVariantString,
  $Out
>
    implements RealtimeSessionTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeSessionTracingUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionTracingUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionTracingUnionVariantString, $Out>
    implements
        RealtimeSessionTracingUnionVariantStringCopyWith<
          $R,
          RealtimeSessionTracingUnionVariantString,
          $Out
        > {
  _RealtimeSessionTracingUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionTracingUnionVariantString> $mapper =
      RealtimeSessionTracingUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionTracingUnionVariantString $make(CopyWithData data) =>
      RealtimeSessionTracingUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  RealtimeSessionTracingUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionTracingUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionTracingUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

