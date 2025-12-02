// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_conversation_union.dart';

class RealtimeResponseCreateParamsConversationUnionMapper
    extends ClassMapperBase<RealtimeResponseCreateParamsConversationUnion> {
  RealtimeResponseCreateParamsConversationUnionMapper._();

  static RealtimeResponseCreateParamsConversationUnionMapper? _instance;
  static RealtimeResponseCreateParamsConversationUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsConversationUnionMapper._(),
      );
      RealtimeResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized();
      RealtimeResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsConversationUnion';

  @override
  final MappableFields<RealtimeResponseCreateParamsConversationUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsConversationUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeResponseCreateParamsConversationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsConversationUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsConversationUnion>(map);
  }

  static RealtimeResponseCreateParamsConversationUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsConversationUnion>(json);
  }
}

mixin RealtimeResponseCreateParamsConversationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeResponseCreateParamsConversationUnionCopyWith<
    RealtimeResponseCreateParamsConversationUnion,
    RealtimeResponseCreateParamsConversationUnion,
    RealtimeResponseCreateParamsConversationUnion
  >
  get copyWith;
}

abstract class RealtimeResponseCreateParamsConversationUnionCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsConversationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeResponseCreateParamsConversationUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeResponseCreateParamsConversationUnionVariantEnumMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsConversationUnionVariantEnum
        > {
  RealtimeResponseCreateParamsConversationUnionVariantEnumMapper._();

  static RealtimeResponseCreateParamsConversationUnionVariantEnumMapper?
  _instance;
  static RealtimeResponseCreateParamsConversationUnionVariantEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsConversationUnionVariantEnumMapper._(),
      );
      RealtimeResponseCreateParamsConversationUnionMapper.ensureInitialized();
      RealtimeResponseCreateParamsConversationUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsConversationUnionVariantEnum';

  static RealtimeResponseCreateParamsConversationUnionEnum _$value(
    RealtimeResponseCreateParamsConversationUnionVariantEnum v,
  ) => v.value;
  static const Field<
    RealtimeResponseCreateParamsConversationUnionVariantEnum,
    RealtimeResponseCreateParamsConversationUnionEnum
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeResponseCreateParamsConversationUnionVariantEnum>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsConversationUnionVariantEnum _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseCreateParamsConversationUnionVariantEnum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsConversationUnionVariantEnum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsConversationUnionVariantEnum>(
          map,
        );
  }

  static RealtimeResponseCreateParamsConversationUnionVariantEnum
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsConversationUnionVariantEnum>(
          json,
        );
  }
}

mixin RealtimeResponseCreateParamsConversationUnionVariantEnumMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParamsConversationUnionVariantEnum>(
          this as RealtimeResponseCreateParamsConversationUnionVariantEnum,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParamsConversationUnionVariantEnum>(
          this as RealtimeResponseCreateParamsConversationUnionVariantEnum,
        );
  }

  RealtimeResponseCreateParamsConversationUnionVariantEnumCopyWith<
    RealtimeResponseCreateParamsConversationUnionVariantEnum,
    RealtimeResponseCreateParamsConversationUnionVariantEnum,
    RealtimeResponseCreateParamsConversationUnionVariantEnum
  >
  get copyWith =>
      _RealtimeResponseCreateParamsConversationUnionVariantEnumCopyWithImpl<
        RealtimeResponseCreateParamsConversationUnionVariantEnum,
        RealtimeResponseCreateParamsConversationUnionVariantEnum
      >(
        this as RealtimeResponseCreateParamsConversationUnionVariantEnum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeResponseCreateParamsConversationUnionVariantEnum,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeResponseCreateParamsConversationUnionVariantEnum,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized()
        .hashValue(
          this as RealtimeResponseCreateParamsConversationUnionVariantEnum,
        );
  }
}

extension RealtimeResponseCreateParamsConversationUnionVariantEnumValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsConversationUnionVariantEnum,
          $Out
        > {
  RealtimeResponseCreateParamsConversationUnionVariantEnumCopyWith<
    $R,
    RealtimeResponseCreateParamsConversationUnionVariantEnum,
    $Out
  >
  get $asRealtimeResponseCreateParamsConversationUnionVariantEnum => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsConversationUnionVariantEnumCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeResponseCreateParamsConversationUnionVariantEnumCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsConversationUnionVariantEnum,
  $Out
>
    implements
        RealtimeResponseCreateParamsConversationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RealtimeResponseCreateParamsConversationUnionEnum? value});
  RealtimeResponseCreateParamsConversationUnionVariantEnumCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsConversationUnionVariantEnumCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsConversationUnionVariantEnum,
          $Out
        >
    implements
        RealtimeResponseCreateParamsConversationUnionVariantEnumCopyWith<
          $R,
          RealtimeResponseCreateParamsConversationUnionVariantEnum,
          $Out
        > {
  _RealtimeResponseCreateParamsConversationUnionVariantEnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsConversationUnionVariantEnum
  >
  $mapper =
      RealtimeResponseCreateParamsConversationUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({RealtimeResponseCreateParamsConversationUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeResponseCreateParamsConversationUnionVariantEnum $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsConversationUnionVariantEnum(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeResponseCreateParamsConversationUnionVariantEnumCopyWith<
    $R2,
    RealtimeResponseCreateParamsConversationUnionVariantEnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsConversationUnionVariantEnumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeResponseCreateParamsConversationUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsConversationUnionVariantString
        > {
  RealtimeResponseCreateParamsConversationUnionVariantStringMapper._();

  static RealtimeResponseCreateParamsConversationUnionVariantStringMapper?
  _instance;
  static RealtimeResponseCreateParamsConversationUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsConversationUnionVariantStringMapper._(),
      );
      RealtimeResponseCreateParamsConversationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeResponseCreateParamsConversationUnionVariantString';

  static String _$value(
    RealtimeResponseCreateParamsConversationUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeResponseCreateParamsConversationUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeResponseCreateParamsConversationUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsConversationUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeResponseCreateParamsConversationUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsConversationUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsConversationUnionVariantString>(
          map,
        );
  }

  static RealtimeResponseCreateParamsConversationUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsConversationUnionVariantString>(
          json,
        );
  }
}

mixin RealtimeResponseCreateParamsConversationUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParamsConversationUnionVariantString>(
          this as RealtimeResponseCreateParamsConversationUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParamsConversationUnionVariantString>(
          this as RealtimeResponseCreateParamsConversationUnionVariantString,
        );
  }

  RealtimeResponseCreateParamsConversationUnionVariantStringCopyWith<
    RealtimeResponseCreateParamsConversationUnionVariantString,
    RealtimeResponseCreateParamsConversationUnionVariantString,
    RealtimeResponseCreateParamsConversationUnionVariantString
  >
  get copyWith =>
      _RealtimeResponseCreateParamsConversationUnionVariantStringCopyWithImpl<
        RealtimeResponseCreateParamsConversationUnionVariantString,
        RealtimeResponseCreateParamsConversationUnionVariantString
      >(
        this as RealtimeResponseCreateParamsConversationUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeResponseCreateParamsConversationUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeResponseCreateParamsConversationUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeResponseCreateParamsConversationUnionVariantString,
        );
  }
}

extension RealtimeResponseCreateParamsConversationUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsConversationUnionVariantString,
          $Out
        > {
  RealtimeResponseCreateParamsConversationUnionVariantStringCopyWith<
    $R,
    RealtimeResponseCreateParamsConversationUnionVariantString,
    $Out
  >
  get $asRealtimeResponseCreateParamsConversationUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsConversationUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeResponseCreateParamsConversationUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsConversationUnionVariantString,
  $Out
>
    implements
        RealtimeResponseCreateParamsConversationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeResponseCreateParamsConversationUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsConversationUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsConversationUnionVariantString,
          $Out
        >
    implements
        RealtimeResponseCreateParamsConversationUnionVariantStringCopyWith<
          $R,
          RealtimeResponseCreateParamsConversationUnionVariantString,
          $Out
        > {
  _RealtimeResponseCreateParamsConversationUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsConversationUnionVariantString
  >
  $mapper =
      RealtimeResponseCreateParamsConversationUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeResponseCreateParamsConversationUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsConversationUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeResponseCreateParamsConversationUnionVariantStringCopyWith<
    $R2,
    RealtimeResponseCreateParamsConversationUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsConversationUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

