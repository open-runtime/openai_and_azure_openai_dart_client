// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_tracing_tracing_union.dart';

class RealtimeSessionCreateRequestGaTracingTracingUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestGaTracingTracingUnion> {
  RealtimeSessionCreateRequestGaTracingTracingUnionMapper._();

  static RealtimeSessionCreateRequestGaTracingTracingUnionMapper? _instance;
  static RealtimeSessionCreateRequestGaTracingTracingUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaTracingTracingUnionMapper._(),
      );
      RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper.ensureInitialized();
      RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaTracingTracingUnion';

  @override
  final MappableFields<RealtimeSessionCreateRequestGaTracingTracingUnion>
  fields = const {};

  static RealtimeSessionCreateRequestGaTracingTracingUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateRequestGaTracingTracingUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaTracingTracingUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaTracingTracingUnion>(map);
  }

  static RealtimeSessionCreateRequestGaTracingTracingUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaTracingTracingUnion>(json);
  }
}

mixin RealtimeSessionCreateRequestGaTracingTracingUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateRequestGaTracingTracingUnionCopyWith<
    RealtimeSessionCreateRequestGaTracingTracingUnion,
    RealtimeSessionCreateRequestGaTracingTracingUnion,
    RealtimeSessionCreateRequestGaTracingTracingUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateRequestGaTracingTracingUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaTracingTracingUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateRequestGaTracingTracingUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaTracingTracingUnionVariant1
        > {
  RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper._();

  static RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper?
  _instance;
  static RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper._(),
      );
      RealtimeSessionCreateRequestGaTracingTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaTracingTracingUnionVariant1';

  static String? _$workflowName(
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1 v,
  ) => v.workflowName;
  static const Field<
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
    String
  >
  _f$workflowName = Field('workflowName', _$workflowName);
  static String? _$groupId(
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1 v,
  ) => v.groupId;
  static const Field<
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
    String
  >
  _f$groupId = Field('groupId', _$groupId);
  static dynamic _$metadata(
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1 v,
  ) => v.metadata;
  static const Field<
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
    dynamic
  >
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1
  >
  fields = const {
    #workflowName: _f$workflowName,
    #groupId: _f$groupId,
    #metadata: _f$metadata,
  };

  static RealtimeSessionCreateRequestGaTracingTracingUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestGaTracingTracingUnionVariant1(
      workflowName: data.dec(_f$workflowName),
      groupId: data.dec(_f$groupId),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaTracingTracingUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaTracingTracingUnionVariant1>(
          map,
        );
  }

  static RealtimeSessionCreateRequestGaTracingTracingUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaTracingTracingUnionVariant1>(
          json,
        );
  }
}

mixin RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaTracingTracingUnionVariant1>(
          this as RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaTracingTracingUnionVariant1>(
          this as RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
        );
  }

  RealtimeSessionCreateRequestGaTracingTracingUnionVariant1CopyWith<
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaTracingTracingUnionVariant1CopyWithImpl<
        RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
        RealtimeSessionCreateRequestGaTracingTracingUnionVariant1
      >(
        this as RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
        );
  }
}

extension RealtimeSessionCreateRequestGaTracingTracingUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
          $Out
        > {
  RealtimeSessionCreateRequestGaTracingTracingUnionVariant1CopyWith<
    $R,
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaTracingTracingUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaTracingTracingUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaTracingTracingUnionVariant1CopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaTracingTracingUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? workflowName, String? groupId, dynamic metadata});
  RealtimeSessionCreateRequestGaTracingTracingUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaTracingTracingUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaTracingTracingUnionVariant1CopyWith<
          $R,
          RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
          $Out
        > {
  _RealtimeSessionCreateRequestGaTracingTracingUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1
  >
  $mapper =
      RealtimeSessionCreateRequestGaTracingTracingUnionVariant1Mapper.ensureInitialized();
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
  RealtimeSessionCreateRequestGaTracingTracingUnionVariant1 $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaTracingTracingUnionVariant1(
    workflowName: data.get(#workflowName, or: $value.workflowName),
    groupId: data.get(#groupId, or: $value.groupId),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  RealtimeSessionCreateRequestGaTracingTracingUnionVariant1CopyWith<
    $R2,
    RealtimeSessionCreateRequestGaTracingTracingUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaTracingTracingUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaTracingTracingUnionVariantString
        > {
  RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper._();

  static RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateRequestGaTracingTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestGaTracingTracingUnionVariantString';

  static String _$value(
    RealtimeSessionCreateRequestGaTracingTracingUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestGaTracingTracingUnionVariantString
  >
  fields = const {#value: _f$value};

  static RealtimeSessionCreateRequestGaTracingTracingUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestGaTracingTracingUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaTracingTracingUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateRequestGaTracingTracingUnionVariantString
    >(map);
  }

  static RealtimeSessionCreateRequestGaTracingTracingUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateRequestGaTracingTracingUnionVariantString
    >(json);
  }
}

mixin RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateRequestGaTracingTracingUnionVariantString
        >(
          this
              as RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateRequestGaTracingTracingUnionVariantString
        >(
          this
              as RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
        );
  }

  RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringCopyWith<
    RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
    RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
    RealtimeSessionCreateRequestGaTracingTracingUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
        RealtimeSessionCreateRequestGaTracingTracingUnionVariantString
      >(
        this as RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaTracingTracingUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaTracingTracingUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaTracingTracingUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateRequestGaTracingTracingUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaTracingTracingUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaTracingTracingUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaTracingTracingUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

