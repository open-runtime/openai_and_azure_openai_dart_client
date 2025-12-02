// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_tracing_union.dart';

class RealtimeSessionCreateRequestGaTracingUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestGaTracingUnion> {
  RealtimeSessionCreateRequestGaTracingUnionMapper._();

  static RealtimeSessionCreateRequestGaTracingUnionMapper? _instance;
  static RealtimeSessionCreateRequestGaTracingUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaTracingUnionMapper._(),
      );
      RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper.ensureInitialized();
      RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaTracingUnion';

  @override
  final MappableFields<RealtimeSessionCreateRequestGaTracingUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaTracingUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateRequestGaTracingUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaTracingUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaTracingUnion>(map);
  }

  static RealtimeSessionCreateRequestGaTracingUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaTracingUnion>(json);
  }
}

mixin RealtimeSessionCreateRequestGaTracingUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateRequestGaTracingUnionCopyWith<
    RealtimeSessionCreateRequestGaTracingUnion,
    RealtimeSessionCreateRequestGaTracingUnion,
    RealtimeSessionCreateRequestGaTracingUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateRequestGaTracingUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaTracingUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateRequestGaTracingUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper
    extends
        ClassMapperBase<RealtimeSessionCreateRequestGaTracingUnionVariant1> {
  RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper._();

  static RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper? _instance;
  static RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper._(),
      );
      RealtimeSessionCreateRequestGaTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaTracingUnionVariant1';

  static String? _$workflowName(
    RealtimeSessionCreateRequestGaTracingUnionVariant1 v,
  ) => v.workflowName;
  static const Field<RealtimeSessionCreateRequestGaTracingUnionVariant1, String>
  _f$workflowName = Field(
    'workflowName',
    _$workflowName,
    key: r'workflow_name',
  );
  static String? _$groupId(
    RealtimeSessionCreateRequestGaTracingUnionVariant1 v,
  ) => v.groupId;
  static const Field<RealtimeSessionCreateRequestGaTracingUnionVariant1, String>
  _f$groupId = Field('groupId', _$groupId, key: r'group_id');
  static dynamic _$metadata(
    RealtimeSessionCreateRequestGaTracingUnionVariant1 v,
  ) => v.metadata;
  static const Field<
    RealtimeSessionCreateRequestGaTracingUnionVariant1,
    dynamic
  >
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<RealtimeSessionCreateRequestGaTracingUnionVariant1>
  fields = const {
    #workflowName: _f$workflowName,
    #groupId: _f$groupId,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaTracingUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestGaTracingUnionVariant1(
      workflowName: data.dec(_f$workflowName),
      groupId: data.dec(_f$groupId),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaTracingUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaTracingUnionVariant1>(map);
  }

  static RealtimeSessionCreateRequestGaTracingUnionVariant1 fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaTracingUnionVariant1>(json);
  }
}

mixin RealtimeSessionCreateRequestGaTracingUnionVariant1Mappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaTracingUnionVariant1>(
          this as RealtimeSessionCreateRequestGaTracingUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaTracingUnionVariant1>(
          this as RealtimeSessionCreateRequestGaTracingUnionVariant1,
        );
  }

  RealtimeSessionCreateRequestGaTracingUnionVariant1CopyWith<
    RealtimeSessionCreateRequestGaTracingUnionVariant1,
    RealtimeSessionCreateRequestGaTracingUnionVariant1,
    RealtimeSessionCreateRequestGaTracingUnionVariant1
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaTracingUnionVariant1CopyWithImpl<
        RealtimeSessionCreateRequestGaTracingUnionVariant1,
        RealtimeSessionCreateRequestGaTracingUnionVariant1
      >(
        this as RealtimeSessionCreateRequestGaTracingUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestGaTracingUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestGaTracingUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateRequestGaTracingUnionVariant1);
  }
}

extension RealtimeSessionCreateRequestGaTracingUnionVariant1ValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaTracingUnionVariant1,
          $Out
        > {
  RealtimeSessionCreateRequestGaTracingUnionVariant1CopyWith<
    $R,
    RealtimeSessionCreateRequestGaTracingUnionVariant1,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaTracingUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaTracingUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaTracingUnionVariant1CopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaTracingUnionVariant1,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? workflowName, String? groupId, dynamic metadata});
  RealtimeSessionCreateRequestGaTracingUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaTracingUnionVariant1CopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaTracingUnionVariant1,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaTracingUnionVariant1CopyWith<
          $R,
          RealtimeSessionCreateRequestGaTracingUnionVariant1,
          $Out
        > {
  _RealtimeSessionCreateRequestGaTracingUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateRequestGaTracingUnionVariant1>
  $mapper =
      RealtimeSessionCreateRequestGaTracingUnionVariant1Mapper.ensureInitialized();
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
  RealtimeSessionCreateRequestGaTracingUnionVariant1 $make(CopyWithData data) =>
      RealtimeSessionCreateRequestGaTracingUnionVariant1(
        workflowName: data.get(#workflowName, or: $value.workflowName),
        groupId: data.get(#groupId, or: $value.groupId),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  RealtimeSessionCreateRequestGaTracingUnionVariant1CopyWith<
    $R2,
    RealtimeSessionCreateRequestGaTracingUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaTracingUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaTracingUnionVariantString
        > {
  RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper._();

  static RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateRequestGaTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaTracingUnionVariantString';

  static String _$value(
    RealtimeSessionCreateRequestGaTracingUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateRequestGaTracingUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeSessionCreateRequestGaTracingUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaTracingUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestGaTracingUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaTracingUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaTracingUnionVariantString>(
          map,
        );
  }

  static RealtimeSessionCreateRequestGaTracingUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaTracingUnionVariantString>(
          json,
        );
  }
}

mixin RealtimeSessionCreateRequestGaTracingUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaTracingUnionVariantString>(
          this as RealtimeSessionCreateRequestGaTracingUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaTracingUnionVariantString>(
          this as RealtimeSessionCreateRequestGaTracingUnionVariantString,
        );
  }

  RealtimeSessionCreateRequestGaTracingUnionVariantStringCopyWith<
    RealtimeSessionCreateRequestGaTracingUnionVariantString,
    RealtimeSessionCreateRequestGaTracingUnionVariantString,
    RealtimeSessionCreateRequestGaTracingUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaTracingUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateRequestGaTracingUnionVariantString,
        RealtimeSessionCreateRequestGaTracingUnionVariantString
      >(
        this as RealtimeSessionCreateRequestGaTracingUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestGaTracingUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestGaTracingUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateRequestGaTracingUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateRequestGaTracingUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaTracingUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateRequestGaTracingUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateRequestGaTracingUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaTracingUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaTracingUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaTracingUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaTracingUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeSessionCreateRequestGaTracingUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaTracingUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaTracingUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaTracingUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateRequestGaTracingUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateRequestGaTracingUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaTracingUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateRequestGaTracingUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateRequestGaTracingUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaTracingUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateRequestGaTracingUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaTracingUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaTracingUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

