// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_tracing_tracing_union.dart';

class RealtimeSessionCreateResponseGaTracingTracingUnionMapper
    extends
        ClassMapperBase<RealtimeSessionCreateResponseGaTracingTracingUnion> {
  RealtimeSessionCreateResponseGaTracingTracingUnionMapper._();

  static RealtimeSessionCreateResponseGaTracingTracingUnionMapper? _instance;
  static RealtimeSessionCreateResponseGaTracingTracingUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaTracingTracingUnionMapper._(),
      );
      RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper.ensureInitialized();
      RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaTracingTracingUnion';

  @override
  final MappableFields<RealtimeSessionCreateResponseGaTracingTracingUnion>
  fields = const {};

  static RealtimeSessionCreateResponseGaTracingTracingUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateResponseGaTracingTracingUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaTracingTracingUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaTracingTracingUnion>(map);
  }

  static RealtimeSessionCreateResponseGaTracingTracingUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaTracingTracingUnion>(json);
  }
}

mixin RealtimeSessionCreateResponseGaTracingTracingUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateResponseGaTracingTracingUnionCopyWith<
    RealtimeSessionCreateResponseGaTracingTracingUnion,
    RealtimeSessionCreateResponseGaTracingTracingUnion,
    RealtimeSessionCreateResponseGaTracingTracingUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateResponseGaTracingTracingUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaTracingTracingUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateResponseGaTracingTracingUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaTracingTracingUnionVariant1
        > {
  RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper._();

  static RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper?
  _instance;
  static RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper._(),
      );
      RealtimeSessionCreateResponseGaTracingTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseGaTracingTracingUnionVariant1';

  static String? _$workflowName(
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1 v,
  ) => v.workflowName;
  static const Field<
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
    String
  >
  _f$workflowName = Field('workflowName', _$workflowName);
  static String? _$groupId(
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1 v,
  ) => v.groupId;
  static const Field<
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
    String
  >
  _f$groupId = Field('groupId', _$groupId);
  static dynamic _$metadata(
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1 v,
  ) => v.metadata;
  static const Field<
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
    dynamic
  >
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1
  >
  fields = const {
    #workflowName: _f$workflowName,
    #groupId: _f$groupId,
    #metadata: _f$metadata,
  };

  static RealtimeSessionCreateResponseGaTracingTracingUnionVariant1
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGaTracingTracingUnionVariant1(
      workflowName: data.dec(_f$workflowName),
      groupId: data.dec(_f$groupId),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaTracingTracingUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaTracingTracingUnionVariant1>(
          map,
        );
  }

  static RealtimeSessionCreateResponseGaTracingTracingUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaTracingTracingUnionVariant1>(
          json,
        );
  }
}

mixin RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaTracingTracingUnionVariant1>(
          this as RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaTracingTracingUnionVariant1>(
          this as RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
        );
  }

  RealtimeSessionCreateResponseGaTracingTracingUnionVariant1CopyWith<
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaTracingTracingUnionVariant1CopyWithImpl<
        RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
        RealtimeSessionCreateResponseGaTracingTracingUnionVariant1
      >(
        this as RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
        );
  }
}

extension RealtimeSessionCreateResponseGaTracingTracingUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
          $Out
        > {
  RealtimeSessionCreateResponseGaTracingTracingUnionVariant1CopyWith<
    $R,
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaTracingTracingUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaTracingTracingUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaTracingTracingUnionVariant1CopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaTracingTracingUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? workflowName, String? groupId, dynamic metadata});
  RealtimeSessionCreateResponseGaTracingTracingUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaTracingTracingUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaTracingTracingUnionVariant1CopyWith<
          $R,
          RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
          $Out
        > {
  _RealtimeSessionCreateResponseGaTracingTracingUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1
  >
  $mapper =
      RealtimeSessionCreateResponseGaTracingTracingUnionVariant1Mapper.ensureInitialized();
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
  RealtimeSessionCreateResponseGaTracingTracingUnionVariant1 $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaTracingTracingUnionVariant1(
    workflowName: data.get(#workflowName, or: $value.workflowName),
    groupId: data.get(#groupId, or: $value.groupId),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  RealtimeSessionCreateResponseGaTracingTracingUnionVariant1CopyWith<
    $R2,
    RealtimeSessionCreateResponseGaTracingTracingUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaTracingTracingUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaTracingTracingUnionVariantString
        > {
  RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper._();

  static RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateResponseGaTracingTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseGaTracingTracingUnionVariantString';

  static String _$value(
    RealtimeSessionCreateResponseGaTracingTracingUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseGaTracingTracingUnionVariantString
  >
  fields = const {#value: _f$value};

  static RealtimeSessionCreateResponseGaTracingTracingUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGaTracingTracingUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaTracingTracingUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateResponseGaTracingTracingUnionVariantString
    >(map);
  }

  static RealtimeSessionCreateResponseGaTracingTracingUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseGaTracingTracingUnionVariantString
    >(json);
  }
}

mixin RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseGaTracingTracingUnionVariantString
        >(
          this
              as RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateResponseGaTracingTracingUnionVariantString
        >(
          this
              as RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
        );
  }

  RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringCopyWith<
    RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
    RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
    RealtimeSessionCreateResponseGaTracingTracingUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
        RealtimeSessionCreateResponseGaTracingTracingUnionVariantString
      >(
        this as RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaTracingTracingUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaTracingTracingUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaTracingTracingUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseGaTracingTracingUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaTracingTracingUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaTracingTracingUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaTracingTracingUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

