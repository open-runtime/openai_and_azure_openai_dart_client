// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_max_output_tokens_union.dart';

class RealtimeSessionCreateResponseGaMaxOutputTokensUnionMapper
    extends
        ClassMapperBase<RealtimeSessionCreateResponseGaMaxOutputTokensUnion> {
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionMapper._();

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnionMapper? _instance;
  static RealtimeSessionCreateResponseGaMaxOutputTokensUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaMaxOutputTokensUnionMapper._(),
      );
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaMaxOutputTokensUnion';

  @override
  final MappableFields<RealtimeSessionCreateResponseGaMaxOutputTokensUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateResponseGaMaxOutputTokensUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaMaxOutputTokensUnion>(map);
  }

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaMaxOutputTokensUnion>(json);
  }
}

mixin RealtimeSessionCreateResponseGaMaxOutputTokensUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionCopyWith<
    RealtimeSessionCreateResponseGaMaxOutputTokensUnion,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnion,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateResponseGaMaxOutputTokensUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaMaxOutputTokensUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
        > {
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMapper._();

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString';

  static String _$value(
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
    >(map);
  }

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
    >(json);
  }
}

mixin RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
        >(
          this
              as RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
        >(
          this
              as RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
        );
  }

  RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringCopyWith<
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
        RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
      >(
        this
            as RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaMaxOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt
        > {
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMapper._();

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMapper?
  _instance;
  static RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMapper._(),
      );
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt';

  static int _$value(
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt
    >(map);
  }

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt
    >(json);
  }
}

mixin RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt
        >(
          this as RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt
        >(
          this as RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
        );
  }

  RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntCopyWith<
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntCopyWithImpl<
        RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
        RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt
      >(
        this as RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
        );
  }
}

extension RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
          $Out
        > {
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntCopyWith<
    $R,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaMaxOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntCopyWith<
          $R,
          RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
          $Out
        > {
  _RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt
  >
  $mapper =
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

