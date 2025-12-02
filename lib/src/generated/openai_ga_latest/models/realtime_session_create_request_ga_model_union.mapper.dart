// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_model_union.dart';

class RealtimeSessionCreateRequestGaModelUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestGaModelUnion> {
  RealtimeSessionCreateRequestGaModelUnionMapper._();

  static RealtimeSessionCreateRequestGaModelUnionMapper? _instance;
  static RealtimeSessionCreateRequestGaModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaModelUnionMapper._(),
      );
      RealtimeSessionCreateRequestGaModelUnionVariantEnumMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaModelUnion';

  @override
  final MappableFields<RealtimeSessionCreateRequestGaModelUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaModelUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateRequestGaModelUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaModelUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaModelUnion>(map);
  }

  static RealtimeSessionCreateRequestGaModelUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaModelUnion>(json);
  }
}

mixin RealtimeSessionCreateRequestGaModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateRequestGaModelUnionCopyWith<
    RealtimeSessionCreateRequestGaModelUnion,
    RealtimeSessionCreateRequestGaModelUnion,
    RealtimeSessionCreateRequestGaModelUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateRequestGaModelUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateRequestGaModelUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateRequestGaModelUnionVariantEnumMapper
    extends
        ClassMapperBase<RealtimeSessionCreateRequestGaModelUnionVariantEnum> {
  RealtimeSessionCreateRequestGaModelUnionVariantEnumMapper._();

  static RealtimeSessionCreateRequestGaModelUnionVariantEnumMapper? _instance;
  static RealtimeSessionCreateRequestGaModelUnionVariantEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaModelUnionVariantEnumMapper._(),
      );
      RealtimeSessionCreateRequestGaModelUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaModelUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaModelUnionVariantEnum';

  static RealtimeSessionCreateRequestGaModelUnionEnum _$value(
    RealtimeSessionCreateRequestGaModelUnionVariantEnum v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateRequestGaModelUnionVariantEnum,
    RealtimeSessionCreateRequestGaModelUnionEnum
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeSessionCreateRequestGaModelUnionVariantEnum>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaModelUnionVariantEnum _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestGaModelUnionVariantEnum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaModelUnionVariantEnum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaModelUnionVariantEnum>(map);
  }

  static RealtimeSessionCreateRequestGaModelUnionVariantEnum fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaModelUnionVariantEnum>(json);
  }
}

mixin RealtimeSessionCreateRequestGaModelUnionVariantEnumMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaModelUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaModelUnionVariantEnum>(
          this as RealtimeSessionCreateRequestGaModelUnionVariantEnum,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaModelUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaModelUnionVariantEnum>(
          this as RealtimeSessionCreateRequestGaModelUnionVariantEnum,
        );
  }

  RealtimeSessionCreateRequestGaModelUnionVariantEnumCopyWith<
    RealtimeSessionCreateRequestGaModelUnionVariantEnum,
    RealtimeSessionCreateRequestGaModelUnionVariantEnum,
    RealtimeSessionCreateRequestGaModelUnionVariantEnum
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaModelUnionVariantEnumCopyWithImpl<
        RealtimeSessionCreateRequestGaModelUnionVariantEnum,
        RealtimeSessionCreateRequestGaModelUnionVariantEnum
      >(
        this as RealtimeSessionCreateRequestGaModelUnionVariantEnum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaModelUnionVariantEnumMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestGaModelUnionVariantEnum,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaModelUnionVariantEnumMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestGaModelUnionVariantEnum,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaModelUnionVariantEnumMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateRequestGaModelUnionVariantEnum);
  }
}

extension RealtimeSessionCreateRequestGaModelUnionVariantEnumValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaModelUnionVariantEnum,
          $Out
        > {
  RealtimeSessionCreateRequestGaModelUnionVariantEnumCopyWith<
    $R,
    RealtimeSessionCreateRequestGaModelUnionVariantEnum,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaModelUnionVariantEnum => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaModelUnionVariantEnumCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaModelUnionVariantEnumCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaModelUnionVariantEnum,
  $Out
>
    implements RealtimeSessionCreateRequestGaModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RealtimeSessionCreateRequestGaModelUnionEnum? value});
  RealtimeSessionCreateRequestGaModelUnionVariantEnumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaModelUnionVariantEnumCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaModelUnionVariantEnum,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaModelUnionVariantEnumCopyWith<
          $R,
          RealtimeSessionCreateRequestGaModelUnionVariantEnum,
          $Out
        > {
  _RealtimeSessionCreateRequestGaModelUnionVariantEnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaModelUnionVariantEnum
  >
  $mapper =
      RealtimeSessionCreateRequestGaModelUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({RealtimeSessionCreateRequestGaModelUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateRequestGaModelUnionVariantEnum $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaModelUnionVariantEnum(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateRequestGaModelUnionVariantEnumCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaModelUnionVariantEnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaModelUnionVariantEnumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateRequestGaModelUnionVariantStringMapper
    extends
        ClassMapperBase<RealtimeSessionCreateRequestGaModelUnionVariantString> {
  RealtimeSessionCreateRequestGaModelUnionVariantStringMapper._();

  static RealtimeSessionCreateRequestGaModelUnionVariantStringMapper? _instance;
  static RealtimeSessionCreateRequestGaModelUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaModelUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateRequestGaModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaModelUnionVariantString';

  static String _$value(
    RealtimeSessionCreateRequestGaModelUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateRequestGaModelUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeSessionCreateRequestGaModelUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestGaModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaModelUnionVariantString>(map);
  }

  static RealtimeSessionCreateRequestGaModelUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaModelUnionVariantString>(
          json,
        );
  }
}

mixin RealtimeSessionCreateRequestGaModelUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaModelUnionVariantString>(
          this as RealtimeSessionCreateRequestGaModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaModelUnionVariantString>(
          this as RealtimeSessionCreateRequestGaModelUnionVariantString,
        );
  }

  RealtimeSessionCreateRequestGaModelUnionVariantStringCopyWith<
    RealtimeSessionCreateRequestGaModelUnionVariantString,
    RealtimeSessionCreateRequestGaModelUnionVariantString,
    RealtimeSessionCreateRequestGaModelUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaModelUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateRequestGaModelUnionVariantString,
        RealtimeSessionCreateRequestGaModelUnionVariantString
      >(
        this as RealtimeSessionCreateRequestGaModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestGaModelUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestGaModelUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateRequestGaModelUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateRequestGaModelUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaModelUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateRequestGaModelUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateRequestGaModelUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaModelUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaModelUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaModelUnionVariantString,
  $Out
>
    implements RealtimeSessionCreateRequestGaModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeSessionCreateRequestGaModelUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaModelUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaModelUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaModelUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateRequestGaModelUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateRequestGaModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaModelUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateRequestGaModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateRequestGaModelUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaModelUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateRequestGaModelUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaModelUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

