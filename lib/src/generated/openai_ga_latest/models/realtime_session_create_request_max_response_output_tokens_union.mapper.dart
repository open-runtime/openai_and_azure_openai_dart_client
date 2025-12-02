// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_max_response_output_tokens_union.dart';

class RealtimeSessionCreateRequestMaxResponseOutputTokensUnionMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnion
        > {
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionMapper._();

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnionMapper?
  _instance;
  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestMaxResponseOutputTokensUnionMapper._(),
      );
      RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized();
      RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestMaxResponseOutputTokensUnion';

  @override
  final MappableFields<RealtimeSessionCreateRequestMaxResponseOutputTokensUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateRequestMaxResponseOutputTokensUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestMaxResponseOutputTokensUnion>(
          map,
        );
  }

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnion
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestMaxResponseOutputTokensUnion>(
          json,
        );
  }
}

mixin RealtimeSessionCreateRequestMaxResponseOutputTokensUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionCopyWith<
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnion,
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnion,
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateRequestMaxResponseOutputTokensUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestMaxResponseOutputTokensUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
        > {
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMapper._();

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateRequestMaxResponseOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString';

  static String _$value(
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
    >(map);
  }

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
    >(json);
  }
}

mixin RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
        >(
          this
              as RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
        >(
          this
              as RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
        );
  }

  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringCopyWith<
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
        RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
      >(
        this
            as RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateRequestMaxResponseOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
        > {
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMapper._();

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMapper?
  _instance;
  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMapper._(),
      );
      RealtimeSessionCreateRequestMaxResponseOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt';

  static int _$value(
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
    >(map);
  }

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
    >(json);
  }
}

mixin RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
        >(
          this
              as RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
        >(
          this
              as RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
        );
  }

  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntCopyWith<
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
  >
  get copyWith =>
      _RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
        RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
        RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
      >(
        this
            as RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
        );
  }
}

extension RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
          $Out
        > {
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntCopyWith<
    $R,
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
    $Out
  >
  get $asRealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
  $Out
>
    implements
        RealtimeSessionCreateRequestMaxResponseOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
          $Out
        >
    implements
        RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntCopyWith<
          $R,
          RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
          $Out
        > {
  _RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
  >
  $mapper =
      RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntCopyWith<
    $R2,
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

