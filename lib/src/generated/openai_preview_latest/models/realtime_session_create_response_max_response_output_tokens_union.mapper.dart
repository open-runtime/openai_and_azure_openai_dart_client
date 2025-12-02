// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_max_response_output_tokens_union.dart';

class RealtimeSessionCreateResponseMaxResponseOutputTokensUnionMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnion
        > {
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionMapper._();

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnionMapper?
  _instance;
  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseMaxResponseOutputTokensUnionMapper._(),
      );
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized();
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseMaxResponseOutputTokensUnion';

  @override
  final MappableFields<
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateResponseMaxResponseOutputTokensUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseMaxResponseOutputTokensUnion>(
          map,
        );
  }

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnion
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseMaxResponseOutputTokensUnion>(
          json,
        );
  }
}

mixin RealtimeSessionCreateResponseMaxResponseOutputTokensUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionCopyWith<
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnion,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnion,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateResponseMaxResponseOutputTokensUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseMaxResponseOutputTokensUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString
        > {
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMapper._();

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString';

  static String _$value(
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString
    >(map);
  }

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString
    >(json);
  }
}

mixin RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString
        >(
          this
              as RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString
        >(
          this
              as RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
        );
  }

  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringCopyWith<
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
        RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString
      >(
        this
            as RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateResponseMaxResponseOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt
        > {
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMapper._();

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMapper?
  _instance;
  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMapper._(),
      );
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt';

  static int _$value(
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt
    >(map);
  }

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt
    >(json);
  }
}

mixin RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt
        >(
          this
              as RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt
        >(
          this
              as RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
        );
  }

  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntCopyWith<
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt
  >
  get copyWith =>
      _RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
        RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
        RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt
      >(
        this
            as RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
        );
  }
}

extension RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
          $Out
        > {
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntCopyWith<
    $R,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
    $Out
  >
  get $asRealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
  $Out
>
    implements
        RealtimeSessionCreateResponseMaxResponseOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
          $Out
        >
    implements
        RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntCopyWith<
          $R,
          RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
          $Out
        > {
  _RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt
  >
  $mapper =
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntCopyWith<
    $R2,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

