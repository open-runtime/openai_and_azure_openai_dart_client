// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_model_union.dart';

class RealtimeSessionCreateResponseGaModelUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseGaModelUnion> {
  RealtimeSessionCreateResponseGaModelUnionMapper._();

  static RealtimeSessionCreateResponseGaModelUnionMapper? _instance;
  static RealtimeSessionCreateResponseGaModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaModelUnionMapper._(),
      );
      RealtimeSessionCreateResponseGaModelUnionVariantEnumMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaModelUnion';

  @override
  final MappableFields<RealtimeSessionCreateResponseGaModelUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaModelUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateResponseGaModelUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaModelUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaModelUnion>(map);
  }

  static RealtimeSessionCreateResponseGaModelUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaModelUnion>(json);
  }
}

mixin RealtimeSessionCreateResponseGaModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateResponseGaModelUnionCopyWith<
    RealtimeSessionCreateResponseGaModelUnion,
    RealtimeSessionCreateResponseGaModelUnion,
    RealtimeSessionCreateResponseGaModelUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateResponseGaModelUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateResponseGaModelUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateResponseGaModelUnionVariantEnumMapper
    extends
        ClassMapperBase<RealtimeSessionCreateResponseGaModelUnionVariantEnum> {
  RealtimeSessionCreateResponseGaModelUnionVariantEnumMapper._();

  static RealtimeSessionCreateResponseGaModelUnionVariantEnumMapper? _instance;
  static RealtimeSessionCreateResponseGaModelUnionVariantEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaModelUnionVariantEnumMapper._(),
      );
      RealtimeSessionCreateResponseGaModelUnionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaModelUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaModelUnionVariantEnum';

  static RealtimeSessionCreateResponseGaModelUnionEnum _$value(
    RealtimeSessionCreateResponseGaModelUnionVariantEnum v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseGaModelUnionVariantEnum,
    RealtimeSessionCreateResponseGaModelUnionEnum
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeSessionCreateResponseGaModelUnionVariantEnum>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaModelUnionVariantEnum _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseGaModelUnionVariantEnum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaModelUnionVariantEnum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaModelUnionVariantEnum>(map);
  }

  static RealtimeSessionCreateResponseGaModelUnionVariantEnum fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaModelUnionVariantEnum>(json);
  }
}

mixin RealtimeSessionCreateResponseGaModelUnionVariantEnumMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaModelUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaModelUnionVariantEnum>(
          this as RealtimeSessionCreateResponseGaModelUnionVariantEnum,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaModelUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaModelUnionVariantEnum>(
          this as RealtimeSessionCreateResponseGaModelUnionVariantEnum,
        );
  }

  RealtimeSessionCreateResponseGaModelUnionVariantEnumCopyWith<
    RealtimeSessionCreateResponseGaModelUnionVariantEnum,
    RealtimeSessionCreateResponseGaModelUnionVariantEnum,
    RealtimeSessionCreateResponseGaModelUnionVariantEnum
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaModelUnionVariantEnumCopyWithImpl<
        RealtimeSessionCreateResponseGaModelUnionVariantEnum,
        RealtimeSessionCreateResponseGaModelUnionVariantEnum
      >(
        this as RealtimeSessionCreateResponseGaModelUnionVariantEnum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaModelUnionVariantEnumMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseGaModelUnionVariantEnum,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaModelUnionVariantEnumMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaModelUnionVariantEnum,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaModelUnionVariantEnumMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseGaModelUnionVariantEnum,
        );
  }
}

extension RealtimeSessionCreateResponseGaModelUnionVariantEnumValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaModelUnionVariantEnum,
          $Out
        > {
  RealtimeSessionCreateResponseGaModelUnionVariantEnumCopyWith<
    $R,
    RealtimeSessionCreateResponseGaModelUnionVariantEnum,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaModelUnionVariantEnum => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaModelUnionVariantEnumCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaModelUnionVariantEnumCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaModelUnionVariantEnum,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RealtimeSessionCreateResponseGaModelUnionEnum? value});
  RealtimeSessionCreateResponseGaModelUnionVariantEnumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaModelUnionVariantEnumCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaModelUnionVariantEnum,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaModelUnionVariantEnumCopyWith<
          $R,
          RealtimeSessionCreateResponseGaModelUnionVariantEnum,
          $Out
        > {
  _RealtimeSessionCreateResponseGaModelUnionVariantEnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaModelUnionVariantEnum
  >
  $mapper =
      RealtimeSessionCreateResponseGaModelUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({RealtimeSessionCreateResponseGaModelUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseGaModelUnionVariantEnum $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaModelUnionVariantEnum(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseGaModelUnionVariantEnumCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaModelUnionVariantEnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaModelUnionVariantEnumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseGaModelUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaModelUnionVariantString
        > {
  RealtimeSessionCreateResponseGaModelUnionVariantStringMapper._();

  static RealtimeSessionCreateResponseGaModelUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateResponseGaModelUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaModelUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateResponseGaModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaModelUnionVariantString';

  static String _$value(
    RealtimeSessionCreateResponseGaModelUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseGaModelUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeSessionCreateResponseGaModelUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseGaModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaModelUnionVariantString>(map);
  }

  static RealtimeSessionCreateResponseGaModelUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaModelUnionVariantString>(
          json,
        );
  }
}

mixin RealtimeSessionCreateResponseGaModelUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaModelUnionVariantString>(
          this as RealtimeSessionCreateResponseGaModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaModelUnionVariantString>(
          this as RealtimeSessionCreateResponseGaModelUnionVariantString,
        );
  }

  RealtimeSessionCreateResponseGaModelUnionVariantStringCopyWith<
    RealtimeSessionCreateResponseGaModelUnionVariantString,
    RealtimeSessionCreateResponseGaModelUnionVariantString,
    RealtimeSessionCreateResponseGaModelUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaModelUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateResponseGaModelUnionVariantString,
        RealtimeSessionCreateResponseGaModelUnionVariantString
      >(
        this as RealtimeSessionCreateResponseGaModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseGaModelUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaModelUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseGaModelUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateResponseGaModelUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaModelUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateResponseGaModelUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateResponseGaModelUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaModelUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaModelUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaModelUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeSessionCreateResponseGaModelUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaModelUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaModelUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaModelUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateResponseGaModelUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateResponseGaModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaModelUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateResponseGaModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseGaModelUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaModelUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseGaModelUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaModelUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

