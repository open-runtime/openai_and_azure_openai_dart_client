// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_truncation_union.dart';

class RealtimeTruncationUnionMapper
    extends ClassMapperBase<RealtimeTruncationUnion> {
  RealtimeTruncationUnionMapper._();

  static RealtimeTruncationUnionMapper? _instance;
  static RealtimeTruncationUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTruncationUnionMapper._(),
      );
      RealtimeTruncationUnionVariant1Mapper.ensureInitialized();
      RealtimeTruncationUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTruncationUnion';

  @override
  final MappableFields<RealtimeTruncationUnion> fields = const {};

  static RealtimeTruncationUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('RealtimeTruncationUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTruncationUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeTruncationUnion>(map);
  }

  static RealtimeTruncationUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeTruncationUnion>(json);
  }
}

mixin RealtimeTruncationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeTruncationUnionCopyWith<
    RealtimeTruncationUnion,
    RealtimeTruncationUnion,
    RealtimeTruncationUnion
  >
  get copyWith;
}

abstract class RealtimeTruncationUnionCopyWith<
  $R,
  $In extends RealtimeTruncationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeTruncationUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RealtimeTruncationUnionVariant1Mapper
    extends ClassMapperBase<RealtimeTruncationUnionVariant1> {
  RealtimeTruncationUnionVariant1Mapper._();

  static RealtimeTruncationUnionVariant1Mapper? _instance;
  static RealtimeTruncationUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTruncationUnionVariant1Mapper._(),
      );
      RealtimeTruncationUnionMapper.ensureInitialized();
      RealtimeTruncationUnionVariant1TypeTypeMapper.ensureInitialized();
      RealtimeTruncationUnionVariant1TokenLimitsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTruncationUnionVariant1';

  static RealtimeTruncationUnionVariant1TypeType _$type(
    RealtimeTruncationUnionVariant1 v,
  ) => v.type;
  static const Field<
    RealtimeTruncationUnionVariant1,
    RealtimeTruncationUnionVariant1TypeType
  >
  _f$type = Field('type', _$type);
  static num _$retentionRatio(RealtimeTruncationUnionVariant1 v) =>
      v.retentionRatio;
  static const Field<RealtimeTruncationUnionVariant1, num> _f$retentionRatio =
      Field('retentionRatio', _$retentionRatio);
  static RealtimeTruncationUnionVariant1TokenLimits?
  _$realtimeTruncationUnionVariant1TokenLimits(
    RealtimeTruncationUnionVariant1 v,
  ) => v.realtimeTruncationUnionVariant1TokenLimits;
  static const Field<
    RealtimeTruncationUnionVariant1,
    RealtimeTruncationUnionVariant1TokenLimits
  >
  _f$realtimeTruncationUnionVariant1TokenLimits = Field(
    'realtimeTruncationUnionVariant1TokenLimits',
    _$realtimeTruncationUnionVariant1TokenLimits,
  );

  @override
  final MappableFields<RealtimeTruncationUnionVariant1> fields = const {
    #type: _f$type,
    #retentionRatio: _f$retentionRatio,
    #realtimeTruncationUnionVariant1TokenLimits:
        _f$realtimeTruncationUnionVariant1TokenLimits,
  };

  static RealtimeTruncationUnionVariant1 _instantiate(DecodingData data) {
    return RealtimeTruncationUnionVariant1(
      type: data.dec(_f$type),
      retentionRatio: data.dec(_f$retentionRatio),
      realtimeTruncationUnionVariant1TokenLimits: data.dec(
        _f$realtimeTruncationUnionVariant1TokenLimits,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTruncationUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeTruncationUnionVariant1>(map);
  }

  static RealtimeTruncationUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeTruncationUnionVariant1>(
      json,
    );
  }
}

mixin RealtimeTruncationUnionVariant1Mappable {
  String toJsonString() {
    return RealtimeTruncationUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RealtimeTruncationUnionVariant1>(
          this as RealtimeTruncationUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTruncationUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RealtimeTruncationUnionVariant1>(
          this as RealtimeTruncationUnionVariant1,
        );
  }

  RealtimeTruncationUnionVariant1CopyWith<
    RealtimeTruncationUnionVariant1,
    RealtimeTruncationUnionVariant1,
    RealtimeTruncationUnionVariant1
  >
  get copyWith =>
      _RealtimeTruncationUnionVariant1CopyWithImpl<
        RealtimeTruncationUnionVariant1,
        RealtimeTruncationUnionVariant1
      >(this as RealtimeTruncationUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return RealtimeTruncationUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as RealtimeTruncationUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTruncationUnionVariant1Mapper.ensureInitialized()
        .equalsValue(this as RealtimeTruncationUnionVariant1, other);
  }

  @override
  int get hashCode {
    return RealtimeTruncationUnionVariant1Mapper.ensureInitialized().hashValue(
      this as RealtimeTruncationUnionVariant1,
    );
  }
}

extension RealtimeTruncationUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeTruncationUnionVariant1, $Out> {
  RealtimeTruncationUnionVariant1CopyWith<
    $R,
    RealtimeTruncationUnionVariant1,
    $Out
  >
  get $asRealtimeTruncationUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RealtimeTruncationUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeTruncationUnionVariant1CopyWith<
  $R,
  $In extends RealtimeTruncationUnionVariant1,
  $Out
>
    implements RealtimeTruncationUnionCopyWith<$R, $In, $Out> {
  RealtimeTruncationUnionVariant1TokenLimitsCopyWith<
    $R,
    RealtimeTruncationUnionVariant1TokenLimits,
    RealtimeTruncationUnionVariant1TokenLimits
  >?
  get realtimeTruncationUnionVariant1TokenLimits;
  @override
  $R call({
    RealtimeTruncationUnionVariant1TypeType? type,
    num? retentionRatio,
    RealtimeTruncationUnionVariant1TokenLimits?
    realtimeTruncationUnionVariant1TokenLimits,
  });
  RealtimeTruncationUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeTruncationUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeTruncationUnionVariant1, $Out>
    implements
        RealtimeTruncationUnionVariant1CopyWith<
          $R,
          RealtimeTruncationUnionVariant1,
          $Out
        > {
  _RealtimeTruncationUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeTruncationUnionVariant1> $mapper =
      RealtimeTruncationUnionVariant1Mapper.ensureInitialized();
  @override
  RealtimeTruncationUnionVariant1TokenLimitsCopyWith<
    $R,
    RealtimeTruncationUnionVariant1TokenLimits,
    RealtimeTruncationUnionVariant1TokenLimits
  >?
  get realtimeTruncationUnionVariant1TokenLimits => $value
      .realtimeTruncationUnionVariant1TokenLimits
      ?.copyWith
      .$chain((v) => call(realtimeTruncationUnionVariant1TokenLimits: v));
  @override
  $R call({
    RealtimeTruncationUnionVariant1TypeType? type,
    num? retentionRatio,
    Object? realtimeTruncationUnionVariant1TokenLimits = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (retentionRatio != null) #retentionRatio: retentionRatio,
      if (realtimeTruncationUnionVariant1TokenLimits != $none)
        #realtimeTruncationUnionVariant1TokenLimits:
            realtimeTruncationUnionVariant1TokenLimits,
    }),
  );
  @override
  RealtimeTruncationUnionVariant1 $make(CopyWithData data) =>
      RealtimeTruncationUnionVariant1(
        type: data.get(#type, or: $value.type),
        retentionRatio: data.get(#retentionRatio, or: $value.retentionRatio),
        realtimeTruncationUnionVariant1TokenLimits: data.get(
          #realtimeTruncationUnionVariant1TokenLimits,
          or: $value.realtimeTruncationUnionVariant1TokenLimits,
        ),
      );

  @override
  RealtimeTruncationUnionVariant1CopyWith<
    $R2,
    RealtimeTruncationUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTruncationUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeTruncationUnionVariantStringMapper
    extends ClassMapperBase<RealtimeTruncationUnionVariantString> {
  RealtimeTruncationUnionVariantStringMapper._();

  static RealtimeTruncationUnionVariantStringMapper? _instance;
  static RealtimeTruncationUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTruncationUnionVariantStringMapper._(),
      );
      RealtimeTruncationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTruncationUnionVariantString';

  static String _$value(RealtimeTruncationUnionVariantString v) => v.value;
  static const Field<RealtimeTruncationUnionVariantString, String> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<RealtimeTruncationUnionVariantString> fields = const {
    #value: _f$value,
  };

  static RealtimeTruncationUnionVariantString _instantiate(DecodingData data) {
    return RealtimeTruncationUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTruncationUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeTruncationUnionVariantString>(
      map,
    );
  }

  static RealtimeTruncationUnionVariantString fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeTruncationUnionVariantString>(
      json,
    );
  }
}

mixin RealtimeTruncationUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeTruncationUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeTruncationUnionVariantString>(
          this as RealtimeTruncationUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTruncationUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeTruncationUnionVariantString>(
          this as RealtimeTruncationUnionVariantString,
        );
  }

  RealtimeTruncationUnionVariantStringCopyWith<
    RealtimeTruncationUnionVariantString,
    RealtimeTruncationUnionVariantString,
    RealtimeTruncationUnionVariantString
  >
  get copyWith =>
      _RealtimeTruncationUnionVariantStringCopyWithImpl<
        RealtimeTruncationUnionVariantString,
        RealtimeTruncationUnionVariantString
      >(this as RealtimeTruncationUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return RealtimeTruncationUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as RealtimeTruncationUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTruncationUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as RealtimeTruncationUnionVariantString, other);
  }

  @override
  int get hashCode {
    return RealtimeTruncationUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as RealtimeTruncationUnionVariantString);
  }
}

extension RealtimeTruncationUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeTruncationUnionVariantString, $Out> {
  RealtimeTruncationUnionVariantStringCopyWith<
    $R,
    RealtimeTruncationUnionVariantString,
    $Out
  >
  get $asRealtimeTruncationUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeTruncationUnionVariantStringCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeTruncationUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeTruncationUnionVariantString,
  $Out
>
    implements RealtimeTruncationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeTruncationUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTruncationUnionVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeTruncationUnionVariantString, $Out>
    implements
        RealtimeTruncationUnionVariantStringCopyWith<
          $R,
          RealtimeTruncationUnionVariantString,
          $Out
        > {
  _RealtimeTruncationUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeTruncationUnionVariantString> $mapper =
      RealtimeTruncationUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeTruncationUnionVariantString $make(CopyWithData data) =>
      RealtimeTruncationUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  RealtimeTruncationUnionVariantStringCopyWith<
    $R2,
    RealtimeTruncationUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTruncationUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

