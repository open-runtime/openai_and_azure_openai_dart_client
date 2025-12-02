// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_max_output_tokens_union.dart';

class RealtimeResponseCreateParamsMaxOutputTokensUnionMapper
    extends ClassMapperBase<RealtimeResponseCreateParamsMaxOutputTokensUnion> {
  RealtimeResponseCreateParamsMaxOutputTokensUnionMapper._();

  static RealtimeResponseCreateParamsMaxOutputTokensUnionMapper? _instance;
  static RealtimeResponseCreateParamsMaxOutputTokensUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsMaxOutputTokensUnionMapper._(),
      );
      RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
      RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsMaxOutputTokensUnion';

  @override
  final MappableFields<RealtimeResponseCreateParamsMaxOutputTokensUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsMaxOutputTokensUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeResponseCreateParamsMaxOutputTokensUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsMaxOutputTokensUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsMaxOutputTokensUnion>(map);
  }

  static RealtimeResponseCreateParamsMaxOutputTokensUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsMaxOutputTokensUnion>(json);
  }
}

mixin RealtimeResponseCreateParamsMaxOutputTokensUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeResponseCreateParamsMaxOutputTokensUnionCopyWith<
    RealtimeResponseCreateParamsMaxOutputTokensUnion,
    RealtimeResponseCreateParamsMaxOutputTokensUnion,
    RealtimeResponseCreateParamsMaxOutputTokensUnion
  >
  get copyWith;
}

abstract class RealtimeResponseCreateParamsMaxOutputTokensUnionCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsMaxOutputTokensUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeResponseCreateParamsMaxOutputTokensUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString
        > {
  RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMapper._();

  static RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMapper?
  _instance;
  static RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMapper._(),
      );
      RealtimeResponseCreateParamsMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString';

  static String _$value(
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString
    >(map);
  }

  static RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString
    >(json);
  }
}

mixin RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString
        >(
          this as RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString
        >(
          this as RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
        );
  }

  RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWith<
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString
  >
  get copyWith =>
      _RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWithImpl<
        RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
        RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString
      >(
        this as RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
        );
  }
}

extension RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
          $Out
        > {
  RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWith<
    $R,
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
    $Out
  >
  get $asRealtimeResponseCreateParamsMaxOutputTokensUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
  $Out
>
    implements
        RealtimeResponseCreateParamsMaxOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
          $Out
        >
    implements
        RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWith<
          $R,
          RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
          $Out
        > {
  _RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString
  >
  $mapper =
      RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWith<
    $R2,
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt
        > {
  RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMapper._();

  static RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMapper?
  _instance;
  static RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMapper._(),
      );
      RealtimeResponseCreateParamsMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt';

  static int _$value(
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt v,
  ) => v.value;
  static const Field<
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt
  _instantiate(DecodingData data) {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt>(
          map,
        );
  }

  static RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt>(
          json,
        );
  }
}

mixin RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt>(
          this as RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt>(
          this as RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
        );
  }

  RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWith<
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt
  >
  get copyWith =>
      _RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWithImpl<
        RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
        RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt
      >(
        this as RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
        );
  }
}

extension RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
          $Out
        > {
  RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWith<
    $R,
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
    $Out
  >
  get $asRealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
  $Out
>
    implements
        RealtimeResponseCreateParamsMaxOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
          $Out
        >
    implements
        RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWith<
          $R,
          RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
          $Out
        > {
  _RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt
  >
  $mapper =
      RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWith<
    $R2,
    RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

