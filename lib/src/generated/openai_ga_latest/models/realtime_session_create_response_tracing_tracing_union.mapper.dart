// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_tracing_tracing_union.dart';

class RealtimeSessionCreateResponseTracingTracingUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseTracingTracingUnion> {
  RealtimeSessionCreateResponseTracingTracingUnionMapper._();

  static RealtimeSessionCreateResponseTracingTracingUnionMapper? _instance;
  static RealtimeSessionCreateResponseTracingTracingUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseTracingTracingUnionMapper._(),
      );
      RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper.ensureInitialized();
      RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseTracingTracingUnion';

  @override
  final MappableFields<RealtimeSessionCreateResponseTracingTracingUnion>
  fields = const {};

  static RealtimeSessionCreateResponseTracingTracingUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateResponseTracingTracingUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseTracingTracingUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseTracingTracingUnion>(map);
  }

  static RealtimeSessionCreateResponseTracingTracingUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseTracingTracingUnion>(json);
  }
}

mixin RealtimeSessionCreateResponseTracingTracingUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateResponseTracingTracingUnionCopyWith<
    RealtimeSessionCreateResponseTracingTracingUnion,
    RealtimeSessionCreateResponseTracingTracingUnion,
    RealtimeSessionCreateResponseTracingTracingUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateResponseTracingTracingUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseTracingTracingUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateResponseTracingTracingUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseTracingTracingUnionVariant1
        > {
  RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper._();

  static RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper?
  _instance;
  static RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper._(),
      );
      RealtimeSessionCreateResponseTracingTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseTracingTracingUnionVariant1';

  static String? _$workflowName(
    RealtimeSessionCreateResponseTracingTracingUnionVariant1 v,
  ) => v.workflowName;
  static const Field<
    RealtimeSessionCreateResponseTracingTracingUnionVariant1,
    String
  >
  _f$workflowName = Field('workflowName', _$workflowName);
  static String? _$groupId(
    RealtimeSessionCreateResponseTracingTracingUnionVariant1 v,
  ) => v.groupId;
  static const Field<
    RealtimeSessionCreateResponseTracingTracingUnionVariant1,
    String
  >
  _f$groupId = Field('groupId', _$groupId);
  static dynamic _$metadata(
    RealtimeSessionCreateResponseTracingTracingUnionVariant1 v,
  ) => v.metadata;
  static const Field<
    RealtimeSessionCreateResponseTracingTracingUnionVariant1,
    dynamic
  >
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<RealtimeSessionCreateResponseTracingTracingUnionVariant1>
  fields = const {
    #workflowName: _f$workflowName,
    #groupId: _f$groupId,
    #metadata: _f$metadata,
  };

  static RealtimeSessionCreateResponseTracingTracingUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseTracingTracingUnionVariant1(
      workflowName: data.dec(_f$workflowName),
      groupId: data.dec(_f$groupId),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseTracingTracingUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseTracingTracingUnionVariant1>(
          map,
        );
  }

  static RealtimeSessionCreateResponseTracingTracingUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseTracingTracingUnionVariant1>(
          json,
        );
  }
}

mixin RealtimeSessionCreateResponseTracingTracingUnionVariant1Mappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseTracingTracingUnionVariant1>(
          this as RealtimeSessionCreateResponseTracingTracingUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseTracingTracingUnionVariant1>(
          this as RealtimeSessionCreateResponseTracingTracingUnionVariant1,
        );
  }

  RealtimeSessionCreateResponseTracingTracingUnionVariant1CopyWith<
    RealtimeSessionCreateResponseTracingTracingUnionVariant1,
    RealtimeSessionCreateResponseTracingTracingUnionVariant1,
    RealtimeSessionCreateResponseTracingTracingUnionVariant1
  >
  get copyWith =>
      _RealtimeSessionCreateResponseTracingTracingUnionVariant1CopyWithImpl<
        RealtimeSessionCreateResponseTracingTracingUnionVariant1,
        RealtimeSessionCreateResponseTracingTracingUnionVariant1
      >(
        this as RealtimeSessionCreateResponseTracingTracingUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseTracingTracingUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseTracingTracingUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseTracingTracingUnionVariant1,
        );
  }
}

extension RealtimeSessionCreateResponseTracingTracingUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseTracingTracingUnionVariant1,
          $Out
        > {
  RealtimeSessionCreateResponseTracingTracingUnionVariant1CopyWith<
    $R,
    RealtimeSessionCreateResponseTracingTracingUnionVariant1,
    $Out
  >
  get $asRealtimeSessionCreateResponseTracingTracingUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseTracingTracingUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseTracingTracingUnionVariant1CopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseTracingTracingUnionVariant1,
  $Out
>
    implements
        RealtimeSessionCreateResponseTracingTracingUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? workflowName, String? groupId, dynamic metadata});
  RealtimeSessionCreateResponseTracingTracingUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseTracingTracingUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseTracingTracingUnionVariant1,
          $Out
        >
    implements
        RealtimeSessionCreateResponseTracingTracingUnionVariant1CopyWith<
          $R,
          RealtimeSessionCreateResponseTracingTracingUnionVariant1,
          $Out
        > {
  _RealtimeSessionCreateResponseTracingTracingUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseTracingTracingUnionVariant1
  >
  $mapper =
      RealtimeSessionCreateResponseTracingTracingUnionVariant1Mapper.ensureInitialized();
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
  RealtimeSessionCreateResponseTracingTracingUnionVariant1 $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseTracingTracingUnionVariant1(
    workflowName: data.get(#workflowName, or: $value.workflowName),
    groupId: data.get(#groupId, or: $value.groupId),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  RealtimeSessionCreateResponseTracingTracingUnionVariant1CopyWith<
    $R2,
    RealtimeSessionCreateResponseTracingTracingUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseTracingTracingUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseTracingTracingUnionVariantString
        > {
  RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper._();

  static RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateResponseTracingTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseTracingTracingUnionVariantString';

  static String _$value(
    RealtimeSessionCreateResponseTracingTracingUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseTracingTracingUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseTracingTracingUnionVariantString
  >
  fields = const {#value: _f$value};

  static RealtimeSessionCreateResponseTracingTracingUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseTracingTracingUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseTracingTracingUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateResponseTracingTracingUnionVariantString
    >(map);
  }

  static RealtimeSessionCreateResponseTracingTracingUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseTracingTracingUnionVariantString
    >(json);
  }
}

mixin RealtimeSessionCreateResponseTracingTracingUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseTracingTracingUnionVariantString
        >(
          this as RealtimeSessionCreateResponseTracingTracingUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateResponseTracingTracingUnionVariantString
        >(
          this as RealtimeSessionCreateResponseTracingTracingUnionVariantString,
        );
  }

  RealtimeSessionCreateResponseTracingTracingUnionVariantStringCopyWith<
    RealtimeSessionCreateResponseTracingTracingUnionVariantString,
    RealtimeSessionCreateResponseTracingTracingUnionVariantString,
    RealtimeSessionCreateResponseTracingTracingUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateResponseTracingTracingUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateResponseTracingTracingUnionVariantString,
        RealtimeSessionCreateResponseTracingTracingUnionVariantString
      >(
        this as RealtimeSessionCreateResponseTracingTracingUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseTracingTracingUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseTracingTracingUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseTracingTracingUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateResponseTracingTracingUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseTracingTracingUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateResponseTracingTracingUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateResponseTracingTracingUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateResponseTracingTracingUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseTracingTracingUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseTracingTracingUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseTracingTracingUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateResponseTracingTracingUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeSessionCreateResponseTracingTracingUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseTracingTracingUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseTracingTracingUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateResponseTracingTracingUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateResponseTracingTracingUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateResponseTracingTracingUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseTracingTracingUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateResponseTracingTracingUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseTracingTracingUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseTracingTracingUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseTracingTracingUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateResponseTracingTracingUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseTracingTracingUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

