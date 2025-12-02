// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_max_response_output_tokens_union.dart';

class RealtimeSessionMaxResponseOutputTokensUnionMapper
    extends ClassMapperBase<RealtimeSessionMaxResponseOutputTokensUnion> {
  RealtimeSessionMaxResponseOutputTokensUnionMapper._();

  static RealtimeSessionMaxResponseOutputTokensUnionMapper? _instance;
  static RealtimeSessionMaxResponseOutputTokensUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionMaxResponseOutputTokensUnionMapper._(),
      );
      RealtimeSessionMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized();
      RealtimeSessionMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionMaxResponseOutputTokensUnion';

  @override
  final MappableFields<RealtimeSessionMaxResponseOutputTokensUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionMaxResponseOutputTokensUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionMaxResponseOutputTokensUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionMaxResponseOutputTokensUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionMaxResponseOutputTokensUnion>(map);
  }

  static RealtimeSessionMaxResponseOutputTokensUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionMaxResponseOutputTokensUnion>(json);
  }
}

mixin RealtimeSessionMaxResponseOutputTokensUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionMaxResponseOutputTokensUnionCopyWith<
    RealtimeSessionMaxResponseOutputTokensUnion,
    RealtimeSessionMaxResponseOutputTokensUnion,
    RealtimeSessionMaxResponseOutputTokensUnion
  >
  get copyWith;
}

abstract class RealtimeSessionMaxResponseOutputTokensUnionCopyWith<
  $R,
  $In extends RealtimeSessionMaxResponseOutputTokensUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionMaxResponseOutputTokensUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionMaxResponseOutputTokensUnionVariantStringMapper
    extends
        ClassMapperBase<
          RealtimeSessionMaxResponseOutputTokensUnionVariantString
        > {
  RealtimeSessionMaxResponseOutputTokensUnionVariantStringMapper._();

  static RealtimeSessionMaxResponseOutputTokensUnionVariantStringMapper?
  _instance;
  static RealtimeSessionMaxResponseOutputTokensUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionMaxResponseOutputTokensUnionVariantStringMapper._(),
      );
      RealtimeSessionMaxResponseOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionMaxResponseOutputTokensUnionVariantString';

  static String _$value(
    RealtimeSessionMaxResponseOutputTokensUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeSessionMaxResponseOutputTokensUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeSessionMaxResponseOutputTokensUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionMaxResponseOutputTokensUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionMaxResponseOutputTokensUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionMaxResponseOutputTokensUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionMaxResponseOutputTokensUnionVariantString>(
          map,
        );
  }

  static RealtimeSessionMaxResponseOutputTokensUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionMaxResponseOutputTokensUnionVariantString>(
          json,
        );
  }
}

mixin RealtimeSessionMaxResponseOutputTokensUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeSessionMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeSessionMaxResponseOutputTokensUnionVariantString>(
          this as RealtimeSessionMaxResponseOutputTokensUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeSessionMaxResponseOutputTokensUnionVariantString>(
          this as RealtimeSessionMaxResponseOutputTokensUnionVariantString,
        );
  }

  RealtimeSessionMaxResponseOutputTokensUnionVariantStringCopyWith<
    RealtimeSessionMaxResponseOutputTokensUnionVariantString,
    RealtimeSessionMaxResponseOutputTokensUnionVariantString,
    RealtimeSessionMaxResponseOutputTokensUnionVariantString
  >
  get copyWith =>
      _RealtimeSessionMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
        RealtimeSessionMaxResponseOutputTokensUnionVariantString,
        RealtimeSessionMaxResponseOutputTokensUnionVariantString
      >(
        this as RealtimeSessionMaxResponseOutputTokensUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionMaxResponseOutputTokensUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionMaxResponseOutputTokensUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionMaxResponseOutputTokensUnionVariantString,
        );
  }
}

extension RealtimeSessionMaxResponseOutputTokensUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionMaxResponseOutputTokensUnionVariantString,
          $Out
        > {
  RealtimeSessionMaxResponseOutputTokensUnionVariantStringCopyWith<
    $R,
    RealtimeSessionMaxResponseOutputTokensUnionVariantString,
    $Out
  >
  get $asRealtimeSessionMaxResponseOutputTokensUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeSessionMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionMaxResponseOutputTokensUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeSessionMaxResponseOutputTokensUnionVariantString,
  $Out
>
    implements
        RealtimeSessionMaxResponseOutputTokensUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeSessionMaxResponseOutputTokensUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionMaxResponseOutputTokensUnionVariantString,
          $Out
        >
    implements
        RealtimeSessionMaxResponseOutputTokensUnionVariantStringCopyWith<
          $R,
          RealtimeSessionMaxResponseOutputTokensUnionVariantString,
          $Out
        > {
  _RealtimeSessionMaxResponseOutputTokensUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionMaxResponseOutputTokensUnionVariantString
  >
  $mapper =
      RealtimeSessionMaxResponseOutputTokensUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionMaxResponseOutputTokensUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeSessionMaxResponseOutputTokensUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionMaxResponseOutputTokensUnionVariantStringCopyWith<
    $R2,
    RealtimeSessionMaxResponseOutputTokensUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionMaxResponseOutputTokensUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionMaxResponseOutputTokensUnionVariantIntMapper
    extends
        ClassMapperBase<RealtimeSessionMaxResponseOutputTokensUnionVariantInt> {
  RealtimeSessionMaxResponseOutputTokensUnionVariantIntMapper._();

  static RealtimeSessionMaxResponseOutputTokensUnionVariantIntMapper? _instance;
  static RealtimeSessionMaxResponseOutputTokensUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionMaxResponseOutputTokensUnionVariantIntMapper._(),
      );
      RealtimeSessionMaxResponseOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionMaxResponseOutputTokensUnionVariantInt';

  static int _$value(RealtimeSessionMaxResponseOutputTokensUnionVariantInt v) =>
      v.value;
  static const Field<RealtimeSessionMaxResponseOutputTokensUnionVariantInt, int>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeSessionMaxResponseOutputTokensUnionVariantInt>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionMaxResponseOutputTokensUnionVariantInt _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionMaxResponseOutputTokensUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionMaxResponseOutputTokensUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionMaxResponseOutputTokensUnionVariantInt>(map);
  }

  static RealtimeSessionMaxResponseOutputTokensUnionVariantInt fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionMaxResponseOutputTokensUnionVariantInt>(
          json,
        );
  }
}

mixin RealtimeSessionMaxResponseOutputTokensUnionVariantIntMappable {
  String toJsonString() {
    return RealtimeSessionMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeJson<RealtimeSessionMaxResponseOutputTokensUnionVariantInt>(
          this as RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeMap<RealtimeSessionMaxResponseOutputTokensUnionVariantInt>(
          this as RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
        );
  }

  RealtimeSessionMaxResponseOutputTokensUnionVariantIntCopyWith<
    RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
    RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
    RealtimeSessionMaxResponseOutputTokensUnionVariantInt
  >
  get copyWith =>
      _RealtimeSessionMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
        RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
        RealtimeSessionMaxResponseOutputTokensUnionVariantInt
      >(
        this as RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
        );
  }
}

extension RealtimeSessionMaxResponseOutputTokensUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
          $Out
        > {
  RealtimeSessionMaxResponseOutputTokensUnionVariantIntCopyWith<
    $R,
    RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
    $Out
  >
  get $asRealtimeSessionMaxResponseOutputTokensUnionVariantInt => $base.as(
    (v, t, t2) =>
        _RealtimeSessionMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionMaxResponseOutputTokensUnionVariantIntCopyWith<
  $R,
  $In extends RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
  $Out
>
    implements
        RealtimeSessionMaxResponseOutputTokensUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  RealtimeSessionMaxResponseOutputTokensUnionVariantIntCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
          $Out
        >
    implements
        RealtimeSessionMaxResponseOutputTokensUnionVariantIntCopyWith<
          $R,
          RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
          $Out
        > {
  _RealtimeSessionMaxResponseOutputTokensUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionMaxResponseOutputTokensUnionVariantInt
  >
  $mapper =
      RealtimeSessionMaxResponseOutputTokensUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeSessionMaxResponseOutputTokensUnionVariantInt $make(
    CopyWithData data,
  ) => RealtimeSessionMaxResponseOutputTokensUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeSessionMaxResponseOutputTokensUnionVariantIntCopyWith<
    $R2,
    RealtimeSessionMaxResponseOutputTokensUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionMaxResponseOutputTokensUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

