// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_create_params_max_output_tokens_union.dart';

class RealtimeBetaResponseCreateParamsMaxOutputTokensUnionMapper
    extends
        ClassMapperBase<RealtimeBetaResponseCreateParamsMaxOutputTokensUnion> {
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionMapper._();

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnionMapper? _instance;
  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsMaxOutputTokensUnionMapper._(),
      );
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseCreateParamsMaxOutputTokensUnion';

  @override
  final MappableFields<RealtimeBetaResponseCreateParamsMaxOutputTokensUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeBetaResponseCreateParamsMaxOutputTokensUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaResponseCreateParamsMaxOutputTokensUnion>(map);
  }

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaResponseCreateParamsMaxOutputTokensUnion>(json);
  }
}

mixin RealtimeBetaResponseCreateParamsMaxOutputTokensUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionCopyWith<
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnion,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnion,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnion
  >
  get copyWith;
}

abstract class RealtimeBetaResponseCreateParamsMaxOutputTokensUnionCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsMaxOutputTokensUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
        > {
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMapper._();

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMapper?
  _instance;
  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMapper._(),
      );
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString';

  static String _$value(
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
    >(map);
  }

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
    >(json);
  }
}

mixin RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
        >(
          this
              as RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
        >(
          this
              as RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
        );
  }

  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWith<
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
  >
  get copyWith =>
      _RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWithImpl<
        RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
        RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
      >(
        this
            as RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
        );
  }
}

extension RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
          $Out
        > {
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
    $Out
  >
  get $asRealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
  $Out
>
    implements
        RealtimeBetaResponseCreateParamsMaxOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
          $Out
        >
    implements
        RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
          $Out
        > {
  _RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
  >
  $mapper =
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWith<
    $R2,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMapper
    extends
        ClassMapperBase<
          RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
        > {
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMapper._();

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMapper?
  _instance;
  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMapper._(),
      );
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt';

  static int _$value(
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt v,
  ) => v.value;
  static const Field<
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
  _instantiate(DecodingData data) {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
    >(map);
  }

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
    >(json);
  }
}

mixin RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMappable {
  String toJsonString() {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
        >(
          this
              as RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
        >(
          this
              as RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
        );
  }

  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWith<
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
  >
  get copyWith =>
      _RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWithImpl<
        RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
        RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
      >(
        this as RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
        );
  }
}

extension RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
          $Out
        > {
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
    $Out
  >
  get $asRealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
  $Out
>
    implements
        RealtimeBetaResponseCreateParamsMaxOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
          $Out
        >
    implements
        RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
          $Out
        > {
  _RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
  >
  $mapper =
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt $make(
    CopyWithData data,
  ) => RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWith<
    $R2,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

