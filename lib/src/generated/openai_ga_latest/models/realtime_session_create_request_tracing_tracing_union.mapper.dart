// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_tracing_tracing_union.dart';

class RealtimeSessionCreateRequestTracingTracingUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestTracingTracingUnion> {
  RealtimeSessionCreateRequestTracingTracingUnionMapper._();

  static RealtimeSessionCreateRequestTracingTracingUnionMapper? _instance;
  static RealtimeSessionCreateRequestTracingTracingUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestTracingTracingUnionMapper._(),
      );
      RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper.ensureInitialized();
      RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestTracingTracingUnion';

  @override
  final MappableFields<RealtimeSessionCreateRequestTracingTracingUnion> fields =
      const {};

  static RealtimeSessionCreateRequestTracingTracingUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateRequestTracingTracingUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestTracingTracingUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestTracingTracingUnion>(map);
  }

  static RealtimeSessionCreateRequestTracingTracingUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestTracingTracingUnion>(json);
  }
}

mixin RealtimeSessionCreateRequestTracingTracingUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateRequestTracingTracingUnionCopyWith<
    RealtimeSessionCreateRequestTracingTracingUnion,
    RealtimeSessionCreateRequestTracingTracingUnion,
    RealtimeSessionCreateRequestTracingTracingUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateRequestTracingTracingUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestTracingTracingUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateRequestTracingTracingUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestTracingTracingUnionVariant1
        > {
  RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper._();

  static RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper?
  _instance;
  static RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper._(),
      );
      RealtimeSessionCreateRequestTracingTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestTracingTracingUnionVariant1';

  static String? _$workflowName(
    RealtimeSessionCreateRequestTracingTracingUnionVariant1 v,
  ) => v.workflowName;
  static const Field<
    RealtimeSessionCreateRequestTracingTracingUnionVariant1,
    String
  >
  _f$workflowName = Field('workflowName', _$workflowName);
  static String? _$groupId(
    RealtimeSessionCreateRequestTracingTracingUnionVariant1 v,
  ) => v.groupId;
  static const Field<
    RealtimeSessionCreateRequestTracingTracingUnionVariant1,
    String
  >
  _f$groupId = Field('groupId', _$groupId);
  static dynamic _$metadata(
    RealtimeSessionCreateRequestTracingTracingUnionVariant1 v,
  ) => v.metadata;
  static const Field<
    RealtimeSessionCreateRequestTracingTracingUnionVariant1,
    dynamic
  >
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<RealtimeSessionCreateRequestTracingTracingUnionVariant1>
  fields = const {
    #workflowName: _f$workflowName,
    #groupId: _f$groupId,
    #metadata: _f$metadata,
  };

  static RealtimeSessionCreateRequestTracingTracingUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestTracingTracingUnionVariant1(
      workflowName: data.dec(_f$workflowName),
      groupId: data.dec(_f$groupId),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestTracingTracingUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestTracingTracingUnionVariant1>(
          map,
        );
  }

  static RealtimeSessionCreateRequestTracingTracingUnionVariant1 fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestTracingTracingUnionVariant1>(
          json,
        );
  }
}

mixin RealtimeSessionCreateRequestTracingTracingUnionVariant1Mappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestTracingTracingUnionVariant1>(
          this as RealtimeSessionCreateRequestTracingTracingUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestTracingTracingUnionVariant1>(
          this as RealtimeSessionCreateRequestTracingTracingUnionVariant1,
        );
  }

  RealtimeSessionCreateRequestTracingTracingUnionVariant1CopyWith<
    RealtimeSessionCreateRequestTracingTracingUnionVariant1,
    RealtimeSessionCreateRequestTracingTracingUnionVariant1,
    RealtimeSessionCreateRequestTracingTracingUnionVariant1
  >
  get copyWith =>
      _RealtimeSessionCreateRequestTracingTracingUnionVariant1CopyWithImpl<
        RealtimeSessionCreateRequestTracingTracingUnionVariant1,
        RealtimeSessionCreateRequestTracingTracingUnionVariant1
      >(
        this as RealtimeSessionCreateRequestTracingTracingUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestTracingTracingUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestTracingTracingUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateRequestTracingTracingUnionVariant1,
        );
  }
}

extension RealtimeSessionCreateRequestTracingTracingUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestTracingTracingUnionVariant1,
          $Out
        > {
  RealtimeSessionCreateRequestTracingTracingUnionVariant1CopyWith<
    $R,
    RealtimeSessionCreateRequestTracingTracingUnionVariant1,
    $Out
  >
  get $asRealtimeSessionCreateRequestTracingTracingUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestTracingTracingUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestTracingTracingUnionVariant1CopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestTracingTracingUnionVariant1,
  $Out
>
    implements
        RealtimeSessionCreateRequestTracingTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? workflowName, String? groupId, dynamic metadata});
  RealtimeSessionCreateRequestTracingTracingUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestTracingTracingUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestTracingTracingUnionVariant1,
          $Out
        >
    implements
        RealtimeSessionCreateRequestTracingTracingUnionVariant1CopyWith<
          $R,
          RealtimeSessionCreateRequestTracingTracingUnionVariant1,
          $Out
        > {
  _RealtimeSessionCreateRequestTracingTracingUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestTracingTracingUnionVariant1
  >
  $mapper =
      RealtimeSessionCreateRequestTracingTracingUnionVariant1Mapper.ensureInitialized();
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
  RealtimeSessionCreateRequestTracingTracingUnionVariant1 $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestTracingTracingUnionVariant1(
    workflowName: data.get(#workflowName, or: $value.workflowName),
    groupId: data.get(#groupId, or: $value.groupId),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  RealtimeSessionCreateRequestTracingTracingUnionVariant1CopyWith<
    $R2,
    RealtimeSessionCreateRequestTracingTracingUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestTracingTracingUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestTracingTracingUnionVariantString
        > {
  RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper._();

  static RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateRequestTracingTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestTracingTracingUnionVariantString';

  static String _$value(
    RealtimeSessionCreateRequestTracingTracingUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateRequestTracingTracingUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestTracingTracingUnionVariantString
  >
  fields = const {#value: _f$value};

  static RealtimeSessionCreateRequestTracingTracingUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestTracingTracingUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestTracingTracingUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateRequestTracingTracingUnionVariantString
    >(map);
  }

  static RealtimeSessionCreateRequestTracingTracingUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateRequestTracingTracingUnionVariantString
    >(json);
  }
}

mixin RealtimeSessionCreateRequestTracingTracingUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateRequestTracingTracingUnionVariantString
        >(this as RealtimeSessionCreateRequestTracingTracingUnionVariantString);
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateRequestTracingTracingUnionVariantString
        >(this as RealtimeSessionCreateRequestTracingTracingUnionVariantString);
  }

  RealtimeSessionCreateRequestTracingTracingUnionVariantStringCopyWith<
    RealtimeSessionCreateRequestTracingTracingUnionVariantString,
    RealtimeSessionCreateRequestTracingTracingUnionVariantString,
    RealtimeSessionCreateRequestTracingTracingUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateRequestTracingTracingUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateRequestTracingTracingUnionVariantString,
        RealtimeSessionCreateRequestTracingTracingUnionVariantString
      >(
        this as RealtimeSessionCreateRequestTracingTracingUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestTracingTracingUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestTracingTracingUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateRequestTracingTracingUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateRequestTracingTracingUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestTracingTracingUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateRequestTracingTracingUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateRequestTracingTracingUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateRequestTracingTracingUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestTracingTracingUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestTracingTracingUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestTracingTracingUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateRequestTracingTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeSessionCreateRequestTracingTracingUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestTracingTracingUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestTracingTracingUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateRequestTracingTracingUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateRequestTracingTracingUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateRequestTracingTracingUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestTracingTracingUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateRequestTracingTracingUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateRequestTracingTracingUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestTracingTracingUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateRequestTracingTracingUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateRequestTracingTracingUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestTracingTracingUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

