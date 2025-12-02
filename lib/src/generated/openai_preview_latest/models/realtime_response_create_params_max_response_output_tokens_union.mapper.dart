// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_max_response_output_tokens_union.dart';

class RealtimeResponseCreateParamsMaxResponseOutputTokensUnionMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnion
        > {
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionMapper._();

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnionMapper?
  _instance;
  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsMaxResponseOutputTokensUnionMapper._(),
      );
      RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized();
      RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsMaxResponseOutputTokensUnion';

  @override
  final MappableFields<RealtimeResponseCreateParamsMaxResponseOutputTokensUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeResponseCreateParamsMaxResponseOutputTokensUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsMaxResponseOutputTokensUnion>(
          map,
        );
  }

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnion
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsMaxResponseOutputTokensUnion>(
          json,
        );
  }
}

mixin RealtimeResponseCreateParamsMaxResponseOutputTokensUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionCopyWith<
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnion,
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnion,
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnion
  >
  get copyWith;
}

abstract class RealtimeResponseCreateParamsMaxResponseOutputTokensUnionCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsMaxResponseOutputTokensUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString
        > {
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMapper._();

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMapper?
  _instance;
  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMapper._(),
      );
      RealtimeResponseCreateParamsMaxResponseOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString';

  static String _$value(
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString
    >(map);
  }

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString
    >(json);
  }
}

mixin RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString
        >(
          this
              as RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString
        >(
          this
              as RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
        );
  }

  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringCopyWith<
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString
  >
  get copyWith =>
      _RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
        RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
        RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString
      >(
        this
            as RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
        );
  }
}

extension RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
          $Out
        > {
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringCopyWith<
    $R,
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
    $Out
  >
  get $asRealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
  $Out
>
    implements
        RealtimeResponseCreateParamsMaxResponseOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
          $Out
        >
    implements
        RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringCopyWith<
          $R,
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
          $Out
        > {
  _RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString
  >
  $mapper =
      RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringCopyWith<
    $R2,
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt
        > {
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMapper._();

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMapper?
  _instance;
  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMapper._(),
      );
      RealtimeResponseCreateParamsMaxResponseOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt';

  static int _$value(
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt v,
  ) => v.value;
  static const Field<
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt
  _instantiate(DecodingData data) {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt
    >(map);
  }

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt
    >(json);
  }
}

mixin RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt
        >(
          this
              as RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt
        >(
          this
              as RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
        );
  }

  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntCopyWith<
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt
  >
  get copyWith =>
      _RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
        RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
        RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt
      >(
        this
            as RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
        );
  }
}

extension RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
          $Out
        > {
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntCopyWith<
    $R,
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
    $Out
  >
  get $asRealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt =>
      $base.as(
        (v, t, t2) =>
            _RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
  $Out
>
    implements
        RealtimeResponseCreateParamsMaxResponseOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
          $Out
        >
    implements
        RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntCopyWith<
          $R,
          RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
          $Out
        > {
  _RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt
  >
  $mapper =
      RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntCopyWith<
    $R2,
    RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

