// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_create_params_conversation_union.dart';

class RealtimeBetaResponseCreateParamsConversationUnionMapper
    extends ClassMapperBase<RealtimeBetaResponseCreateParamsConversationUnion> {
  RealtimeBetaResponseCreateParamsConversationUnionMapper._();

  static RealtimeBetaResponseCreateParamsConversationUnionMapper? _instance;
  static RealtimeBetaResponseCreateParamsConversationUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseCreateParamsConversationUnionMapper._(),
      );
      RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized();
      RealtimeBetaResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseCreateParamsConversationUnion';

  @override
  final MappableFields<RealtimeBetaResponseCreateParamsConversationUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseCreateParamsConversationUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeBetaResponseCreateParamsConversationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsConversationUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaResponseCreateParamsConversationUnion>(map);
  }

  static RealtimeBetaResponseCreateParamsConversationUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaResponseCreateParamsConversationUnion>(json);
  }
}

mixin RealtimeBetaResponseCreateParamsConversationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeBetaResponseCreateParamsConversationUnionCopyWith<
    RealtimeBetaResponseCreateParamsConversationUnion,
    RealtimeBetaResponseCreateParamsConversationUnion,
    RealtimeBetaResponseCreateParamsConversationUnion
  >
  get copyWith;
}

abstract class RealtimeBetaResponseCreateParamsConversationUnionCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsConversationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeBetaResponseCreateParamsConversationUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMapper
    extends
        ClassMapperBase<
          RealtimeBetaResponseCreateParamsConversationUnionVariantEnum
        > {
  RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMapper._();

  static RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMapper?
  _instance;
  static RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMapper._(),
      );
      RealtimeBetaResponseCreateParamsConversationUnionMapper.ensureInitialized();
      RealtimeBetaResponseCreateParamsConversationUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaResponseCreateParamsConversationUnionVariantEnum';

  static RealtimeBetaResponseCreateParamsConversationUnionEnum _$value(
    RealtimeBetaResponseCreateParamsConversationUnionVariantEnum v,
  ) => v.value;
  static const Field<
    RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
    RealtimeBetaResponseCreateParamsConversationUnionEnum
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeBetaResponseCreateParamsConversationUnionVariantEnum
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseCreateParamsConversationUnionVariantEnum
  _instantiate(DecodingData data) {
    return RealtimeBetaResponseCreateParamsConversationUnionVariantEnum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsConversationUnionVariantEnum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RealtimeBetaResponseCreateParamsConversationUnionVariantEnum
    >(map);
  }

  static RealtimeBetaResponseCreateParamsConversationUnionVariantEnum
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaResponseCreateParamsConversationUnionVariantEnum
    >(json);
  }
}

mixin RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMappable {
  String toJsonString() {
    return RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaResponseCreateParamsConversationUnionVariantEnum
        >(this as RealtimeBetaResponseCreateParamsConversationUnionVariantEnum);
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaResponseCreateParamsConversationUnionVariantEnum
        >(this as RealtimeBetaResponseCreateParamsConversationUnionVariantEnum);
  }

  RealtimeBetaResponseCreateParamsConversationUnionVariantEnumCopyWith<
    RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
    RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
    RealtimeBetaResponseCreateParamsConversationUnionVariantEnum
  >
  get copyWith =>
      _RealtimeBetaResponseCreateParamsConversationUnionVariantEnumCopyWithImpl<
        RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
        RealtimeBetaResponseCreateParamsConversationUnionVariantEnum
      >(
        this as RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized()
        .hashValue(
          this as RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
        );
  }
}

extension RealtimeBetaResponseCreateParamsConversationUnionVariantEnumValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
          $Out
        > {
  RealtimeBetaResponseCreateParamsConversationUnionVariantEnumCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
    $Out
  >
  get $asRealtimeBetaResponseCreateParamsConversationUnionVariantEnum => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseCreateParamsConversationUnionVariantEnumCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaResponseCreateParamsConversationUnionVariantEnumCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
  $Out
>
    implements
        RealtimeBetaResponseCreateParamsConversationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({RealtimeBetaResponseCreateParamsConversationUnionEnum? value});
  RealtimeBetaResponseCreateParamsConversationUnionVariantEnumCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseCreateParamsConversationUnionVariantEnumCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
          $Out
        >
    implements
        RealtimeBetaResponseCreateParamsConversationUnionVariantEnumCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
          $Out
        > {
  _RealtimeBetaResponseCreateParamsConversationUnionVariantEnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaResponseCreateParamsConversationUnionVariantEnum
  >
  $mapper =
      RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({RealtimeBetaResponseCreateParamsConversationUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeBetaResponseCreateParamsConversationUnionVariantEnum $make(
    CopyWithData data,
  ) => RealtimeBetaResponseCreateParamsConversationUnionVariantEnum(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeBetaResponseCreateParamsConversationUnionVariantEnumCopyWith<
    $R2,
    RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCreateParamsConversationUnionVariantEnumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeBetaResponseCreateParamsConversationUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeBetaResponseCreateParamsConversationUnionVariantString
        > {
  RealtimeBetaResponseCreateParamsConversationUnionVariantStringMapper._();

  static RealtimeBetaResponseCreateParamsConversationUnionVariantStringMapper?
  _instance;
  static RealtimeBetaResponseCreateParamsConversationUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsConversationUnionVariantStringMapper._(),
      );
      RealtimeBetaResponseCreateParamsConversationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaResponseCreateParamsConversationUnionVariantString';

  static String _$value(
    RealtimeBetaResponseCreateParamsConversationUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeBetaResponseCreateParamsConversationUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeBetaResponseCreateParamsConversationUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseCreateParamsConversationUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeBetaResponseCreateParamsConversationUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsConversationUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaResponseCreateParamsConversationUnionVariantString
    >(map);
  }

  static RealtimeBetaResponseCreateParamsConversationUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaResponseCreateParamsConversationUnionVariantString
    >(json);
  }
}

mixin RealtimeBetaResponseCreateParamsConversationUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeBetaResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaResponseCreateParamsConversationUnionVariantString
        >(
          this
              as RealtimeBetaResponseCreateParamsConversationUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaResponseCreateParamsConversationUnionVariantString
        >(
          this
              as RealtimeBetaResponseCreateParamsConversationUnionVariantString,
        );
  }

  RealtimeBetaResponseCreateParamsConversationUnionVariantStringCopyWith<
    RealtimeBetaResponseCreateParamsConversationUnionVariantString,
    RealtimeBetaResponseCreateParamsConversationUnionVariantString,
    RealtimeBetaResponseCreateParamsConversationUnionVariantString
  >
  get copyWith =>
      _RealtimeBetaResponseCreateParamsConversationUnionVariantStringCopyWithImpl<
        RealtimeBetaResponseCreateParamsConversationUnionVariantString,
        RealtimeBetaResponseCreateParamsConversationUnionVariantString
      >(
        this as RealtimeBetaResponseCreateParamsConversationUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaResponseCreateParamsConversationUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaResponseCreateParamsConversationUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaResponseCreateParamsConversationUnionVariantString,
        );
  }
}

extension RealtimeBetaResponseCreateParamsConversationUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsConversationUnionVariantString,
          $Out
        > {
  RealtimeBetaResponseCreateParamsConversationUnionVariantStringCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsConversationUnionVariantString,
    $Out
  >
  get $asRealtimeBetaResponseCreateParamsConversationUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseCreateParamsConversationUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaResponseCreateParamsConversationUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsConversationUnionVariantString,
  $Out
>
    implements
        RealtimeBetaResponseCreateParamsConversationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeBetaResponseCreateParamsConversationUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseCreateParamsConversationUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseCreateParamsConversationUnionVariantString,
          $Out
        >
    implements
        RealtimeBetaResponseCreateParamsConversationUnionVariantStringCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsConversationUnionVariantString,
          $Out
        > {
  _RealtimeBetaResponseCreateParamsConversationUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaResponseCreateParamsConversationUnionVariantString
  >
  $mapper =
      RealtimeBetaResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeBetaResponseCreateParamsConversationUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeBetaResponseCreateParamsConversationUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeBetaResponseCreateParamsConversationUnionVariantStringCopyWith<
    $R2,
    RealtimeBetaResponseCreateParamsConversationUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCreateParamsConversationUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

