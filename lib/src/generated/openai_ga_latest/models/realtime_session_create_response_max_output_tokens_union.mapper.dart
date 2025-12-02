// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_max_output_tokens_union.dart';

class RealtimeSessionCreateResponseMaxOutputTokensUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseMaxOutputTokensUnion> {
  RealtimeSessionCreateResponseMaxOutputTokensUnionMapper._();

  static RealtimeSessionCreateResponseMaxOutputTokensUnionMapper? _instance;
  static RealtimeSessionCreateResponseMaxOutputTokensUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseMaxOutputTokensUnionMapper._(),
      );
      RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
      RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseMaxOutputTokensUnion';

  @override
  final MappableFields<RealtimeSessionCreateResponseMaxOutputTokensUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseMaxOutputTokensUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateResponseMaxOutputTokensUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseMaxOutputTokensUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseMaxOutputTokensUnion>(map);
  }

  static RealtimeSessionCreateResponseMaxOutputTokensUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseMaxOutputTokensUnion>(json);
  }
}

mixin RealtimeSessionCreateResponseMaxOutputTokensUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateResponseMaxOutputTokensUnionCopyWith<
    RealtimeSessionCreateResponseMaxOutputTokensUnion,
    RealtimeSessionCreateResponseMaxOutputTokensUnion,
    RealtimeSessionCreateResponseMaxOutputTokensUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateResponseMaxOutputTokensUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseMaxOutputTokensUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateResponseMaxOutputTokensUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString
        > {
  RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMapper._();

  static RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMapper?
  _instance;
  static RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMapper._(),
      );
      RealtimeSessionCreateResponseMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString';

  static String _$value(
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString
    >(map);
  }

  static RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString
    >(json);
  }
}

mixin RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString
        >(
          this
              as RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString
        >(
          this
              as RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
        );
  }

  RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringCopyWith<
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringCopyWithImpl<
        RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
        RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString
      >(
        this as RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
        );
  }
}

extension RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
          $Out
        > {
  RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringCopyWith<
    $R,
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
    $Out
  >
  get $asRealtimeSessionCreateResponseMaxOutputTokensUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
  $Out
>
    implements
        RealtimeSessionCreateResponseMaxOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringCopyWith<
          $R,
          RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
          $Out
        > {
  _RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString
  >
  $mapper =
      RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt
        > {
  RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMapper._();

  static RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMapper?
  _instance;
  static RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMapper._(),
      );
      RealtimeSessionCreateResponseMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt';

  static int _$value(
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt v,
  ) => v.value;
  static const Field<
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt>(
          map,
        );
  }

  static RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt
    >(json);
  }
}

mixin RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt
        >(this as RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt);
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt>(
          this as RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
        );
  }

  RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntCopyWith<
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt
  >
  get copyWith =>
      _RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntCopyWithImpl<
        RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
        RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt
      >(
        this as RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
        );
  }
}

extension RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
          $Out
        > {
  RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntCopyWith<
    $R,
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
    $Out
  >
  get $asRealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
  $Out
>
    implements
        RealtimeSessionCreateResponseMaxOutputTokensUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
          $Out
        >
    implements
        RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntCopyWith<
          $R,
          RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
          $Out
        > {
  _RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt
  >
  $mapper =
      RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntCopyWith<
    $R2,
    RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

