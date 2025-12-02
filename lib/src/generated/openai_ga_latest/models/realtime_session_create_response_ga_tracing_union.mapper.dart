// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_tracing_union.dart';

class RealtimeSessionCreateResponseGaTracingUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseGaTracingUnion> {
  RealtimeSessionCreateResponseGaTracingUnionMapper._();

  static RealtimeSessionCreateResponseGaTracingUnionMapper? _instance;
  static RealtimeSessionCreateResponseGaTracingUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaTracingUnionMapper._(),
      );
      RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper.ensureInitialized();
      RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaTracingUnion';

  @override
  final MappableFields<RealtimeSessionCreateResponseGaTracingUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaTracingUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateResponseGaTracingUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaTracingUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaTracingUnion>(map);
  }

  static RealtimeSessionCreateResponseGaTracingUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaTracingUnion>(json);
  }
}

mixin RealtimeSessionCreateResponseGaTracingUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateResponseGaTracingUnionCopyWith<
    RealtimeSessionCreateResponseGaTracingUnion,
    RealtimeSessionCreateResponseGaTracingUnion,
    RealtimeSessionCreateResponseGaTracingUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateResponseGaTracingUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaTracingUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateResponseGaTracingUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper
    extends
        ClassMapperBase<RealtimeSessionCreateResponseGaTracingUnionVariant1> {
  RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper._();

  static RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper? _instance;
  static RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper._(),
      );
      RealtimeSessionCreateResponseGaTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaTracingUnionVariant1';

  static String? _$workflowName(
    RealtimeSessionCreateResponseGaTracingUnionVariant1 v,
  ) => v.workflowName;
  static const Field<
    RealtimeSessionCreateResponseGaTracingUnionVariant1,
    String
  >
  _f$workflowName = Field(
    'workflowName',
    _$workflowName,
    key: r'workflow_name',
  );
  static String? _$groupId(
    RealtimeSessionCreateResponseGaTracingUnionVariant1 v,
  ) => v.groupId;
  static const Field<
    RealtimeSessionCreateResponseGaTracingUnionVariant1,
    String
  >
  _f$groupId = Field('groupId', _$groupId, key: r'group_id');
  static dynamic _$metadata(
    RealtimeSessionCreateResponseGaTracingUnionVariant1 v,
  ) => v.metadata;
  static const Field<
    RealtimeSessionCreateResponseGaTracingUnionVariant1,
    dynamic
  >
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<RealtimeSessionCreateResponseGaTracingUnionVariant1>
  fields = const {
    #workflowName: _f$workflowName,
    #groupId: _f$groupId,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaTracingUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseGaTracingUnionVariant1(
      workflowName: data.dec(_f$workflowName),
      groupId: data.dec(_f$groupId),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaTracingUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaTracingUnionVariant1>(map);
  }

  static RealtimeSessionCreateResponseGaTracingUnionVariant1 fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaTracingUnionVariant1>(json);
  }
}

mixin RealtimeSessionCreateResponseGaTracingUnionVariant1Mappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaTracingUnionVariant1>(
          this as RealtimeSessionCreateResponseGaTracingUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaTracingUnionVariant1>(
          this as RealtimeSessionCreateResponseGaTracingUnionVariant1,
        );
  }

  RealtimeSessionCreateResponseGaTracingUnionVariant1CopyWith<
    RealtimeSessionCreateResponseGaTracingUnionVariant1,
    RealtimeSessionCreateResponseGaTracingUnionVariant1,
    RealtimeSessionCreateResponseGaTracingUnionVariant1
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaTracingUnionVariant1CopyWithImpl<
        RealtimeSessionCreateResponseGaTracingUnionVariant1,
        RealtimeSessionCreateResponseGaTracingUnionVariant1
      >(
        this as RealtimeSessionCreateResponseGaTracingUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseGaTracingUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaTracingUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseGaTracingUnionVariant1);
  }
}

extension RealtimeSessionCreateResponseGaTracingUnionVariant1ValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaTracingUnionVariant1,
          $Out
        > {
  RealtimeSessionCreateResponseGaTracingUnionVariant1CopyWith<
    $R,
    RealtimeSessionCreateResponseGaTracingUnionVariant1,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaTracingUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaTracingUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaTracingUnionVariant1CopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaTracingUnionVariant1,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? workflowName, String? groupId, dynamic metadata});
  RealtimeSessionCreateResponseGaTracingUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaTracingUnionVariant1CopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaTracingUnionVariant1,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaTracingUnionVariant1CopyWith<
          $R,
          RealtimeSessionCreateResponseGaTracingUnionVariant1,
          $Out
        > {
  _RealtimeSessionCreateResponseGaTracingUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaTracingUnionVariant1
  >
  $mapper =
      RealtimeSessionCreateResponseGaTracingUnionVariant1Mapper.ensureInitialized();
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
  RealtimeSessionCreateResponseGaTracingUnionVariant1 $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaTracingUnionVariant1(
    workflowName: data.get(#workflowName, or: $value.workflowName),
    groupId: data.get(#groupId, or: $value.groupId),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  RealtimeSessionCreateResponseGaTracingUnionVariant1CopyWith<
    $R2,
    RealtimeSessionCreateResponseGaTracingUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaTracingUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaTracingUnionVariantString
        > {
  RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper._();

  static RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateResponseGaTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaTracingUnionVariantString';

  static String _$value(
    RealtimeSessionCreateResponseGaTracingUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseGaTracingUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeSessionCreateResponseGaTracingUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaTracingUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseGaTracingUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaTracingUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaTracingUnionVariantString>(
          map,
        );
  }

  static RealtimeSessionCreateResponseGaTracingUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaTracingUnionVariantString>(
          json,
        );
  }
}

mixin RealtimeSessionCreateResponseGaTracingUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaTracingUnionVariantString>(
          this as RealtimeSessionCreateResponseGaTracingUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaTracingUnionVariantString>(
          this as RealtimeSessionCreateResponseGaTracingUnionVariantString,
        );
  }

  RealtimeSessionCreateResponseGaTracingUnionVariantStringCopyWith<
    RealtimeSessionCreateResponseGaTracingUnionVariantString,
    RealtimeSessionCreateResponseGaTracingUnionVariantString,
    RealtimeSessionCreateResponseGaTracingUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaTracingUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateResponseGaTracingUnionVariantString,
        RealtimeSessionCreateResponseGaTracingUnionVariantString
      >(
        this as RealtimeSessionCreateResponseGaTracingUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseGaTracingUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaTracingUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseGaTracingUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateResponseGaTracingUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaTracingUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateResponseGaTracingUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateResponseGaTracingUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaTracingUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaTracingUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaTracingUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaTracingUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeSessionCreateResponseGaTracingUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaTracingUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaTracingUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaTracingUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateResponseGaTracingUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateResponseGaTracingUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaTracingUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateResponseGaTracingUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseGaTracingUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaTracingUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseGaTracingUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaTracingUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaTracingUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

