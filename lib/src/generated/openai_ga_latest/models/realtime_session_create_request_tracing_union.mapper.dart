// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_tracing_union.dart';

class RealtimeSessionCreateRequestTracingUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestTracingUnion> {
  RealtimeSessionCreateRequestTracingUnionMapper._();

  static RealtimeSessionCreateRequestTracingUnionMapper? _instance;
  static RealtimeSessionCreateRequestTracingUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestTracingUnionMapper._(),
      );
      RealtimeSessionCreateRequestTracingUnionVariant1Mapper.ensureInitialized();
      RealtimeSessionCreateRequestTracingUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestTracingUnion';

  @override
  final MappableFields<RealtimeSessionCreateRequestTracingUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestTracingUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateRequestTracingUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestTracingUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestTracingUnion>(map);
  }

  static RealtimeSessionCreateRequestTracingUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestTracingUnion>(json);
  }
}

mixin RealtimeSessionCreateRequestTracingUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateRequestTracingUnionCopyWith<
    RealtimeSessionCreateRequestTracingUnion,
    RealtimeSessionCreateRequestTracingUnion,
    RealtimeSessionCreateRequestTracingUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateRequestTracingUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestTracingUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateRequestTracingUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateRequestTracingUnionVariant1Mapper
    extends ClassMapperBase<RealtimeSessionCreateRequestTracingUnionVariant1> {
  RealtimeSessionCreateRequestTracingUnionVariant1Mapper._();

  static RealtimeSessionCreateRequestTracingUnionVariant1Mapper? _instance;
  static RealtimeSessionCreateRequestTracingUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestTracingUnionVariant1Mapper._(),
      );
      RealtimeSessionCreateRequestTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestTracingUnionVariant1';

  static String? _$workflowName(
    RealtimeSessionCreateRequestTracingUnionVariant1 v,
  ) => v.workflowName;
  static const Field<RealtimeSessionCreateRequestTracingUnionVariant1, String>
  _f$workflowName = Field(
    'workflowName',
    _$workflowName,
    key: r'workflow_name',
  );
  static String? _$groupId(
    RealtimeSessionCreateRequestTracingUnionVariant1 v,
  ) => v.groupId;
  static const Field<RealtimeSessionCreateRequestTracingUnionVariant1, String>
  _f$groupId = Field('groupId', _$groupId, key: r'group_id');
  static dynamic _$metadata(
    RealtimeSessionCreateRequestTracingUnionVariant1 v,
  ) => v.metadata;
  static const Field<RealtimeSessionCreateRequestTracingUnionVariant1, dynamic>
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<RealtimeSessionCreateRequestTracingUnionVariant1>
  fields = const {
    #workflowName: _f$workflowName,
    #groupId: _f$groupId,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestTracingUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestTracingUnionVariant1(
      workflowName: data.dec(_f$workflowName),
      groupId: data.dec(_f$groupId),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestTracingUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestTracingUnionVariant1>(map);
  }

  static RealtimeSessionCreateRequestTracingUnionVariant1 fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestTracingUnionVariant1>(json);
  }
}

mixin RealtimeSessionCreateRequestTracingUnionVariant1Mappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestTracingUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestTracingUnionVariant1>(
          this as RealtimeSessionCreateRequestTracingUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestTracingUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestTracingUnionVariant1>(
          this as RealtimeSessionCreateRequestTracingUnionVariant1,
        );
  }

  RealtimeSessionCreateRequestTracingUnionVariant1CopyWith<
    RealtimeSessionCreateRequestTracingUnionVariant1,
    RealtimeSessionCreateRequestTracingUnionVariant1,
    RealtimeSessionCreateRequestTracingUnionVariant1
  >
  get copyWith =>
      _RealtimeSessionCreateRequestTracingUnionVariant1CopyWithImpl<
        RealtimeSessionCreateRequestTracingUnionVariant1,
        RealtimeSessionCreateRequestTracingUnionVariant1
      >(
        this as RealtimeSessionCreateRequestTracingUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestTracingUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestTracingUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestTracingUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestTracingUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestTracingUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateRequestTracingUnionVariant1);
  }
}

extension RealtimeSessionCreateRequestTracingUnionVariant1ValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestTracingUnionVariant1,
          $Out
        > {
  RealtimeSessionCreateRequestTracingUnionVariant1CopyWith<
    $R,
    RealtimeSessionCreateRequestTracingUnionVariant1,
    $Out
  >
  get $asRealtimeSessionCreateRequestTracingUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestTracingUnionVariant1CopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateRequestTracingUnionVariant1CopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestTracingUnionVariant1,
  $Out
>
    implements RealtimeSessionCreateRequestTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? workflowName, String? groupId, dynamic metadata});
  RealtimeSessionCreateRequestTracingUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestTracingUnionVariant1CopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestTracingUnionVariant1,
          $Out
        >
    implements
        RealtimeSessionCreateRequestTracingUnionVariant1CopyWith<
          $R,
          RealtimeSessionCreateRequestTracingUnionVariant1,
          $Out
        > {
  _RealtimeSessionCreateRequestTracingUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateRequestTracingUnionVariant1>
  $mapper =
      RealtimeSessionCreateRequestTracingUnionVariant1Mapper.ensureInitialized();
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
  RealtimeSessionCreateRequestTracingUnionVariant1 $make(CopyWithData data) =>
      RealtimeSessionCreateRequestTracingUnionVariant1(
        workflowName: data.get(#workflowName, or: $value.workflowName),
        groupId: data.get(#groupId, or: $value.groupId),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  RealtimeSessionCreateRequestTracingUnionVariant1CopyWith<
    $R2,
    RealtimeSessionCreateRequestTracingUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestTracingUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeSessionCreateRequestTracingUnionVariantStringMapper
    extends
        ClassMapperBase<RealtimeSessionCreateRequestTracingUnionVariantString> {
  RealtimeSessionCreateRequestTracingUnionVariantStringMapper._();

  static RealtimeSessionCreateRequestTracingUnionVariantStringMapper? _instance;
  static RealtimeSessionCreateRequestTracingUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestTracingUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateRequestTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestTracingUnionVariantString';

  static String _$value(
    RealtimeSessionCreateRequestTracingUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateRequestTracingUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeSessionCreateRequestTracingUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestTracingUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestTracingUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestTracingUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestTracingUnionVariantString>(map);
  }

  static RealtimeSessionCreateRequestTracingUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestTracingUnionVariantString>(
          json,
        );
  }
}

mixin RealtimeSessionCreateRequestTracingUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestTracingUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestTracingUnionVariantString>(
          this as RealtimeSessionCreateRequestTracingUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestTracingUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestTracingUnionVariantString>(
          this as RealtimeSessionCreateRequestTracingUnionVariantString,
        );
  }

  RealtimeSessionCreateRequestTracingUnionVariantStringCopyWith<
    RealtimeSessionCreateRequestTracingUnionVariantString,
    RealtimeSessionCreateRequestTracingUnionVariantString,
    RealtimeSessionCreateRequestTracingUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateRequestTracingUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateRequestTracingUnionVariantString,
        RealtimeSessionCreateRequestTracingUnionVariantString
      >(
        this as RealtimeSessionCreateRequestTracingUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestTracingUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestTracingUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestTracingUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestTracingUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestTracingUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateRequestTracingUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateRequestTracingUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestTracingUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateRequestTracingUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateRequestTracingUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateRequestTracingUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestTracingUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestTracingUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestTracingUnionVariantString,
  $Out
>
    implements RealtimeSessionCreateRequestTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeSessionCreateRequestTracingUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestTracingUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestTracingUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateRequestTracingUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateRequestTracingUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateRequestTracingUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestTracingUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateRequestTracingUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateRequestTracingUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestTracingUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateRequestTracingUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateRequestTracingUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestTracingUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

