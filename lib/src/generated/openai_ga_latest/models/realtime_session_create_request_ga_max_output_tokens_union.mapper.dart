// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_max_output_tokens_union.dart';

class RealtimeSessionCreateRequestGaMaxOutputTokensUnionMapper
    extends
        ClassMapperBase<RealtimeSessionCreateRequestGaMaxOutputTokensUnion> {
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionMapper._();

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnionMapper? _instance;
  static RealtimeSessionCreateRequestGaMaxOutputTokensUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaMaxOutputTokensUnionMapper._(),
      );
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaMaxOutputTokensUnion';

  @override
  final MappableFields<RealtimeSessionCreateRequestGaMaxOutputTokensUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateRequestGaMaxOutputTokensUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaMaxOutputTokensUnion>(map);
  }

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaMaxOutputTokensUnion>(json);
  }
}

mixin RealtimeSessionCreateRequestGaMaxOutputTokensUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionCopyWith<
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateRequestGaMaxOutputTokensUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaMaxOutputTokensUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
        > {
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMapper._();

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString';

  static String _$value(
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
    >(map);
  }

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
    >(json);
  }
}

mixin RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
        >(
          this
              as RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
        >(
          this
              as RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
        );
  }

  RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringCopyWith<
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
        RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
      >(
        this as RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaMaxOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt
        > {
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMapper._();

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMapper?
  _instance;
  static RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMapper._(),
      );
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt';

  static int _$value(
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt
    >(map);
  }

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt
    >(json);
  }
}

mixin RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt
        >(this as RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt);
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt
        >(this as RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt);
  }

  RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntCopyWith<
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntCopyWithImpl<
        RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
        RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt
      >(
        this as RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
        );
  }
}

extension RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
          $Out
        > {
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntCopyWith<
    $R,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaMaxOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntCopyWith<
          $R,
          RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
          $Out
        > {
  _RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt
  >
  $mapper =
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

