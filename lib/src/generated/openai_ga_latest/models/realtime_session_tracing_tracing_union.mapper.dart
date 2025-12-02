// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_tracing_tracing_union.dart';

class RealtimeSessionTracingTracingUnionMapper
    extends ClassMapperBase<RealtimeSessionTracingTracingUnion> {
  RealtimeSessionTracingTracingUnionMapper._();

  static RealtimeSessionTracingTracingUnionMapper? _instance;
  static RealtimeSessionTracingTracingUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionTracingTracingUnionMapper._(),
      );
      RealtimeSessionTracingTracingUnionVariant1Mapper.ensureInitialized();
      RealtimeSessionTracingTracingUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionTracingTracingUnion';

  @override
  final MappableFields<RealtimeSessionTracingTracingUnion> fields = const {};

  static RealtimeSessionTracingTracingUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'RealtimeSessionTracingTracingUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionTracingTracingUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSessionTracingTracingUnion>(
      map,
    );
  }

  static RealtimeSessionTracingTracingUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionTracingTracingUnion>(
      json,
    );
  }
}

mixin RealtimeSessionTracingTracingUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionTracingTracingUnionCopyWith<
    RealtimeSessionTracingTracingUnion,
    RealtimeSessionTracingTracingUnion,
    RealtimeSessionTracingTracingUnion
  >
  get copyWith;
}

abstract class RealtimeSessionTracingTracingUnionCopyWith<
  $R,
  $In extends RealtimeSessionTracingTracingUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionTracingTracingUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionTracingTracingUnionVariant1Mapper
    extends ClassMapperBase<RealtimeSessionTracingTracingUnionVariant1> {
  RealtimeSessionTracingTracingUnionVariant1Mapper._();

  static RealtimeSessionTracingTracingUnionVariant1Mapper? _instance;
  static RealtimeSessionTracingTracingUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionTracingTracingUnionVariant1Mapper._(),
      );
      RealtimeSessionTracingTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionTracingTracingUnionVariant1';

  static String? _$workflowName(RealtimeSessionTracingTracingUnionVariant1 v) =>
      v.workflowName;
  static const Field<RealtimeSessionTracingTracingUnionVariant1, String>
  _f$workflowName = Field('workflowName', _$workflowName);
  static String? _$groupId(RealtimeSessionTracingTracingUnionVariant1 v) =>
      v.groupId;
  static const Field<RealtimeSessionTracingTracingUnionVariant1, String>
  _f$groupId = Field('groupId', _$groupId);
  static dynamic _$metadata(RealtimeSessionTracingTracingUnionVariant1 v) =>
      v.metadata;
  static const Field<RealtimeSessionTracingTracingUnionVariant1, dynamic>
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<RealtimeSessionTracingTracingUnionVariant1> fields =
      const {
        #workflowName: _f$workflowName,
        #groupId: _f$groupId,
        #metadata: _f$metadata,
      };

  static RealtimeSessionTracingTracingUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionTracingTracingUnionVariant1(
      workflowName: data.dec(_f$workflowName),
      groupId: data.dec(_f$groupId),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionTracingTracingUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionTracingTracingUnionVariant1>(map);
  }

  static RealtimeSessionTracingTracingUnionVariant1 fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionTracingTracingUnionVariant1>(json);
  }
}

mixin RealtimeSessionTracingTracingUnionVariant1Mappable {
  String toJsonString() {
    return RealtimeSessionTracingTracingUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RealtimeSessionTracingTracingUnionVariant1>(
          this as RealtimeSessionTracingTracingUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionTracingTracingUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RealtimeSessionTracingTracingUnionVariant1>(
          this as RealtimeSessionTracingTracingUnionVariant1,
        );
  }

  RealtimeSessionTracingTracingUnionVariant1CopyWith<
    RealtimeSessionTracingTracingUnionVariant1,
    RealtimeSessionTracingTracingUnionVariant1,
    RealtimeSessionTracingTracingUnionVariant1
  >
  get copyWith =>
      _RealtimeSessionTracingTracingUnionVariant1CopyWithImpl<
        RealtimeSessionTracingTracingUnionVariant1,
        RealtimeSessionTracingTracingUnionVariant1
      >(
        this as RealtimeSessionTracingTracingUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionTracingTracingUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionTracingTracingUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionTracingTracingUnionVariant1Mapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionTracingTracingUnionVariant1, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionTracingTracingUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as RealtimeSessionTracingTracingUnionVariant1);
  }
}

extension RealtimeSessionTracingTracingUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionTracingTracingUnionVariant1, $Out> {
  RealtimeSessionTracingTracingUnionVariant1CopyWith<
    $R,
    RealtimeSessionTracingTracingUnionVariant1,
    $Out
  >
  get $asRealtimeSessionTracingTracingUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RealtimeSessionTracingTracingUnionVariant1CopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionTracingTracingUnionVariant1CopyWith<
  $R,
  $In extends RealtimeSessionTracingTracingUnionVariant1,
  $Out
>
    implements RealtimeSessionTracingTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? workflowName, String? groupId, dynamic metadata});
  RealtimeSessionTracingTracingUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionTracingTracingUnionVariant1CopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionTracingTracingUnionVariant1, $Out>
    implements
        RealtimeSessionTracingTracingUnionVariant1CopyWith<
          $R,
          RealtimeSessionTracingTracingUnionVariant1,
          $Out
        > {
  _RealtimeSessionTracingTracingUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionTracingTracingUnionVariant1>
  $mapper =
      RealtimeSessionTracingTracingUnionVariant1Mapper.ensureInitialized();
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
  RealtimeSessionTracingTracingUnionVariant1 $make(CopyWithData data) =>
      RealtimeSessionTracingTracingUnionVariant1(
        workflowName: data.get(#workflowName, or: $value.workflowName),
        groupId: data.get(#groupId, or: $value.groupId),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  RealtimeSessionTracingTracingUnionVariant1CopyWith<
    $R2,
    RealtimeSessionTracingTracingUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionTracingTracingUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeSessionTracingTracingUnionVariantStringMapper
    extends ClassMapperBase<RealtimeSessionTracingTracingUnionVariantString> {
  RealtimeSessionTracingTracingUnionVariantStringMapper._();

  static RealtimeSessionTracingTracingUnionVariantStringMapper? _instance;
  static RealtimeSessionTracingTracingUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionTracingTracingUnionVariantStringMapper._(),
      );
      RealtimeSessionTracingTracingUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionTracingTracingUnionVariantString';

  static String _$value(RealtimeSessionTracingTracingUnionVariantString v) =>
      v.value;
  static const Field<RealtimeSessionTracingTracingUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeSessionTracingTracingUnionVariantString> fields =
      const {#value: _f$value};

  static RealtimeSessionTracingTracingUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionTracingTracingUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionTracingTracingUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionTracingTracingUnionVariantString>(map);
  }

  static RealtimeSessionTracingTracingUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionTracingTracingUnionVariantString>(json);
  }
}

mixin RealtimeSessionTracingTracingUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionTracingTracingUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeSessionTracingTracingUnionVariantString>(
          this as RealtimeSessionTracingTracingUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionTracingTracingUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeSessionTracingTracingUnionVariantString>(
          this as RealtimeSessionTracingTracingUnionVariantString,
        );
  }

  RealtimeSessionTracingTracingUnionVariantStringCopyWith<
    RealtimeSessionTracingTracingUnionVariantString,
    RealtimeSessionTracingTracingUnionVariantString,
    RealtimeSessionTracingTracingUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionTracingTracingUnionVariantStringCopyWithImpl<
        RealtimeSessionTracingTracingUnionVariantString,
        RealtimeSessionTracingTracingUnionVariantString
      >(
        this as RealtimeSessionTracingTracingUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionTracingTracingUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionTracingTracingUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionTracingTracingUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionTracingTracingUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionTracingTracingUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionTracingTracingUnionVariantString);
  }
}

extension RealtimeSessionTracingTracingUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionTracingTracingUnionVariantString,
          $Out
        > {
  RealtimeSessionTracingTracingUnionVariantStringCopyWith<
    $R,
    RealtimeSessionTracingTracingUnionVariantString,
    $Out
  >
  get $asRealtimeSessionTracingTracingUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionTracingTracingUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionTracingTracingUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionTracingTracingUnionVariantString,
  $Out
>
    implements RealtimeSessionTracingTracingUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeSessionTracingTracingUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionTracingTracingUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionTracingTracingUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionTracingTracingUnionVariantStringCopyWith<
          $R,
          RealtimeSessionTracingTracingUnionVariantString,
          $Out
        > {
  _RealtimeSessionTracingTracingUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionTracingTracingUnionVariantString>
  $mapper =
      RealtimeSessionTracingTracingUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionTracingTracingUnionVariantString $make(CopyWithData data) =>
      RealtimeSessionTracingTracingUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  RealtimeSessionTracingTracingUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionTracingTracingUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionTracingTracingUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

