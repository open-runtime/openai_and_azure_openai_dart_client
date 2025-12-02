// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_tracing_union.dart';

class RealtimeSessionCreateResponseTracingUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseTracingUnion> {
  RealtimeSessionCreateResponseTracingUnionMapper._();

  static RealtimeSessionCreateResponseTracingUnionMapper? _instance;
  static RealtimeSessionCreateResponseTracingUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseTracingUnionMapper._(),
      );
      RealtimeSessionCreateResponseTracingUnionVariant1Mapper.ensureInitialized();
      RealtimeSessionCreateResponseTracingUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseTracingUnion';

  @override
  final MappableFields<RealtimeSessionCreateResponseTracingUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseTracingUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateResponseTracingUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseTracingUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseTracingUnion>(map);
  }

  static RealtimeSessionCreateResponseTracingUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseTracingUnion>(json);
  }
}

mixin RealtimeSessionCreateResponseTracingUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateResponseTracingUnionCopyWith<
    RealtimeSessionCreateResponseTracingUnion,
    RealtimeSessionCreateResponseTracingUnion,
    RealtimeSessionCreateResponseTracingUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateResponseTracingUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseTracingUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateResponseTracingUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateResponseTracingUnionVariant1Mapper
    extends ClassMapperBase<RealtimeSessionCreateResponseTracingUnionVariant1> {
  RealtimeSessionCreateResponseTracingUnionVariant1Mapper._();

  static RealtimeSessionCreateResponseTracingUnionVariant1Mapper? _instance;
  static RealtimeSessionCreateResponseTracingUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseTracingUnionVariant1Mapper._(),
      );
      RealtimeSessionCreateResponseTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseTracingUnionVariant1';

  static String? _$workflowName(
    RealtimeSessionCreateResponseTracingUnionVariant1 v,
  ) => v.workflowName;
  static const Field<RealtimeSessionCreateResponseTracingUnionVariant1, String>
  _f$workflowName = Field(
    'workflowName',
    _$workflowName,
    key: r'workflow_name',
  );
  static String? _$groupId(
    RealtimeSessionCreateResponseTracingUnionVariant1 v,
  ) => v.groupId;
  static const Field<RealtimeSessionCreateResponseTracingUnionVariant1, String>
  _f$groupId = Field('groupId', _$groupId, key: r'group_id');
  static dynamic _$metadata(
    RealtimeSessionCreateResponseTracingUnionVariant1 v,
  ) => v.metadata;
  static const Field<RealtimeSessionCreateResponseTracingUnionVariant1, dynamic>
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<RealtimeSessionCreateResponseTracingUnionVariant1>
  fields = const {
    #workflowName: _f$workflowName,
    #groupId: _f$groupId,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseTracingUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseTracingUnionVariant1(
      workflowName: data.dec(_f$workflowName),
      groupId: data.dec(_f$groupId),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseTracingUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseTracingUnionVariant1>(map);
  }

  static RealtimeSessionCreateResponseTracingUnionVariant1 fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseTracingUnionVariant1>(json);
  }
}

mixin RealtimeSessionCreateResponseTracingUnionVariant1Mappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseTracingUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseTracingUnionVariant1>(
          this as RealtimeSessionCreateResponseTracingUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseTracingUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseTracingUnionVariant1>(
          this as RealtimeSessionCreateResponseTracingUnionVariant1,
        );
  }

  RealtimeSessionCreateResponseTracingUnionVariant1CopyWith<
    RealtimeSessionCreateResponseTracingUnionVariant1,
    RealtimeSessionCreateResponseTracingUnionVariant1,
    RealtimeSessionCreateResponseTracingUnionVariant1
  >
  get copyWith =>
      _RealtimeSessionCreateResponseTracingUnionVariant1CopyWithImpl<
        RealtimeSessionCreateResponseTracingUnionVariant1,
        RealtimeSessionCreateResponseTracingUnionVariant1
      >(
        this as RealtimeSessionCreateResponseTracingUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseTracingUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseTracingUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseTracingUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseTracingUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseTracingUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseTracingUnionVariant1);
  }
}

extension RealtimeSessionCreateResponseTracingUnionVariant1ValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseTracingUnionVariant1,
          $Out
        > {
  RealtimeSessionCreateResponseTracingUnionVariant1CopyWith<
    $R,
    RealtimeSessionCreateResponseTracingUnionVariant1,
    $Out
  >
  get $asRealtimeSessionCreateResponseTracingUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseTracingUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseTracingUnionVariant1CopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseTracingUnionVariant1,
  $Out
>
    implements
        RealtimeSessionCreateResponseTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? workflowName, String? groupId, dynamic metadata});
  RealtimeSessionCreateResponseTracingUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseTracingUnionVariant1CopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseTracingUnionVariant1,
          $Out
        >
    implements
        RealtimeSessionCreateResponseTracingUnionVariant1CopyWith<
          $R,
          RealtimeSessionCreateResponseTracingUnionVariant1,
          $Out
        > {
  _RealtimeSessionCreateResponseTracingUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseTracingUnionVariant1>
  $mapper =
      RealtimeSessionCreateResponseTracingUnionVariant1Mapper.ensureInitialized();
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
  RealtimeSessionCreateResponseTracingUnionVariant1 $make(CopyWithData data) =>
      RealtimeSessionCreateResponseTracingUnionVariant1(
        workflowName: data.get(#workflowName, or: $value.workflowName),
        groupId: data.get(#groupId, or: $value.groupId),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  RealtimeSessionCreateResponseTracingUnionVariant1CopyWith<
    $R2,
    RealtimeSessionCreateResponseTracingUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseTracingUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseTracingUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseTracingUnionVariantString
        > {
  RealtimeSessionCreateResponseTracingUnionVariantStringMapper._();

  static RealtimeSessionCreateResponseTracingUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateResponseTracingUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseTracingUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateResponseTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseTracingUnionVariantString';

  static String _$value(
    RealtimeSessionCreateResponseTracingUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseTracingUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeSessionCreateResponseTracingUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseTracingUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseTracingUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseTracingUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseTracingUnionVariantString>(map);
  }

  static RealtimeSessionCreateResponseTracingUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseTracingUnionVariantString>(
          json,
        );
  }
}

mixin RealtimeSessionCreateResponseTracingUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseTracingUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseTracingUnionVariantString>(
          this as RealtimeSessionCreateResponseTracingUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseTracingUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseTracingUnionVariantString>(
          this as RealtimeSessionCreateResponseTracingUnionVariantString,
        );
  }

  RealtimeSessionCreateResponseTracingUnionVariantStringCopyWith<
    RealtimeSessionCreateResponseTracingUnionVariantString,
    RealtimeSessionCreateResponseTracingUnionVariantString,
    RealtimeSessionCreateResponseTracingUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateResponseTracingUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateResponseTracingUnionVariantString,
        RealtimeSessionCreateResponseTracingUnionVariantString
      >(
        this as RealtimeSessionCreateResponseTracingUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseTracingUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseTracingUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseTracingUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseTracingUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseTracingUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseTracingUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateResponseTracingUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseTracingUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateResponseTracingUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateResponseTracingUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateResponseTracingUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseTracingUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseTracingUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseTracingUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateResponseTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeSessionCreateResponseTracingUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseTracingUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseTracingUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateResponseTracingUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateResponseTracingUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateResponseTracingUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseTracingUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateResponseTracingUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseTracingUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseTracingUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseTracingUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateResponseTracingUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseTracingUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

