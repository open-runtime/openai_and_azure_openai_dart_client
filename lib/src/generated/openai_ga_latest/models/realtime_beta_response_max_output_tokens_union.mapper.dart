// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_max_output_tokens_union.dart';

class RealtimeBetaResponseMaxOutputTokensUnionMapper
    extends ClassMapperBase<RealtimeBetaResponseMaxOutputTokensUnion> {
  RealtimeBetaResponseMaxOutputTokensUnionMapper._();

  static RealtimeBetaResponseMaxOutputTokensUnionMapper? _instance;
  static RealtimeBetaResponseMaxOutputTokensUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseMaxOutputTokensUnionMapper._(),
      );
      RealtimeBetaResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
      RealtimeBetaResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseMaxOutputTokensUnion';

  @override
  final MappableFields<RealtimeBetaResponseMaxOutputTokensUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseMaxOutputTokensUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeBetaResponseMaxOutputTokensUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseMaxOutputTokensUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaResponseMaxOutputTokensUnion>(map);
  }

  static RealtimeBetaResponseMaxOutputTokensUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaResponseMaxOutputTokensUnion>(json);
  }
}

mixin RealtimeBetaResponseMaxOutputTokensUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeBetaResponseMaxOutputTokensUnionCopyWith<
    RealtimeBetaResponseMaxOutputTokensUnion,
    RealtimeBetaResponseMaxOutputTokensUnion,
    RealtimeBetaResponseMaxOutputTokensUnion
  >
  get copyWith;
}

abstract class RealtimeBetaResponseMaxOutputTokensUnionCopyWith<
  $R,
  $In extends RealtimeBetaResponseMaxOutputTokensUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeBetaResponseMaxOutputTokensUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeBetaResponseMaxOutputTokensUnionVariantStringMapper
    extends
        ClassMapperBase<RealtimeBetaResponseMaxOutputTokensUnionVariantString> {
  RealtimeBetaResponseMaxOutputTokensUnionVariantStringMapper._();

  static RealtimeBetaResponseMaxOutputTokensUnionVariantStringMapper? _instance;
  static RealtimeBetaResponseMaxOutputTokensUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseMaxOutputTokensUnionVariantStringMapper._(),
      );
      RealtimeBetaResponseMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseMaxOutputTokensUnionVariantString';

  static String _$value(
    RealtimeBetaResponseMaxOutputTokensUnionVariantString v,
  ) => v.value;
  static const Field<
    RealtimeBetaResponseMaxOutputTokensUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeBetaResponseMaxOutputTokensUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseMaxOutputTokensUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaResponseMaxOutputTokensUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseMaxOutputTokensUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaResponseMaxOutputTokensUnionVariantString>(map);
  }

  static RealtimeBetaResponseMaxOutputTokensUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaResponseMaxOutputTokensUnionVariantString>(
          json,
        );
  }
}

mixin RealtimeBetaResponseMaxOutputTokensUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeBetaResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeBetaResponseMaxOutputTokensUnionVariantString>(
          this as RealtimeBetaResponseMaxOutputTokensUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeBetaResponseMaxOutputTokensUnionVariantString>(
          this as RealtimeBetaResponseMaxOutputTokensUnionVariantString,
        );
  }

  RealtimeBetaResponseMaxOutputTokensUnionVariantStringCopyWith<
    RealtimeBetaResponseMaxOutputTokensUnionVariantString,
    RealtimeBetaResponseMaxOutputTokensUnionVariantString,
    RealtimeBetaResponseMaxOutputTokensUnionVariantString
  >
  get copyWith =>
      _RealtimeBetaResponseMaxOutputTokensUnionVariantStringCopyWithImpl<
        RealtimeBetaResponseMaxOutputTokensUnionVariantString,
        RealtimeBetaResponseMaxOutputTokensUnionVariantString
      >(
        this as RealtimeBetaResponseMaxOutputTokensUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaResponseMaxOutputTokensUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaResponseMaxOutputTokensUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as RealtimeBetaResponseMaxOutputTokensUnionVariantString,
        );
  }
}

extension RealtimeBetaResponseMaxOutputTokensUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseMaxOutputTokensUnionVariantString,
          $Out
        > {
  RealtimeBetaResponseMaxOutputTokensUnionVariantStringCopyWith<
    $R,
    RealtimeBetaResponseMaxOutputTokensUnionVariantString,
    $Out
  >
  get $asRealtimeBetaResponseMaxOutputTokensUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseMaxOutputTokensUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaResponseMaxOutputTokensUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeBetaResponseMaxOutputTokensUnionVariantString,
  $Out
>
    implements RealtimeBetaResponseMaxOutputTokensUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeBetaResponseMaxOutputTokensUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseMaxOutputTokensUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseMaxOutputTokensUnionVariantString,
          $Out
        >
    implements
        RealtimeBetaResponseMaxOutputTokensUnionVariantStringCopyWith<
          $R,
          RealtimeBetaResponseMaxOutputTokensUnionVariantString,
          $Out
        > {
  _RealtimeBetaResponseMaxOutputTokensUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaResponseMaxOutputTokensUnionVariantString
  >
  $mapper =
      RealtimeBetaResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeBetaResponseMaxOutputTokensUnionVariantString $make(
    CopyWithData data,
  ) => RealtimeBetaResponseMaxOutputTokensUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  RealtimeBetaResponseMaxOutputTokensUnionVariantStringCopyWith<
    $R2,
    RealtimeBetaResponseMaxOutputTokensUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseMaxOutputTokensUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeBetaResponseMaxOutputTokensUnionVariantIntMapper
    extends
        ClassMapperBase<RealtimeBetaResponseMaxOutputTokensUnionVariantInt> {
  RealtimeBetaResponseMaxOutputTokensUnionVariantIntMapper._();

  static RealtimeBetaResponseMaxOutputTokensUnionVariantIntMapper? _instance;
  static RealtimeBetaResponseMaxOutputTokensUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseMaxOutputTokensUnionVariantIntMapper._(),
      );
      RealtimeBetaResponseMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseMaxOutputTokensUnionVariantInt';

  static int _$value(RealtimeBetaResponseMaxOutputTokensUnionVariantInt v) =>
      v.value;
  static const Field<RealtimeBetaResponseMaxOutputTokensUnionVariantInt, int>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeBetaResponseMaxOutputTokensUnionVariantInt>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseMaxOutputTokensUnionVariantInt _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaResponseMaxOutputTokensUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseMaxOutputTokensUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaResponseMaxOutputTokensUnionVariantInt>(map);
  }

  static RealtimeBetaResponseMaxOutputTokensUnionVariantInt fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaResponseMaxOutputTokensUnionVariantInt>(json);
  }
}

mixin RealtimeBetaResponseMaxOutputTokensUnionVariantIntMappable {
  String toJsonString() {
    return RealtimeBetaResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeJson<RealtimeBetaResponseMaxOutputTokensUnionVariantInt>(
          this as RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeMap<RealtimeBetaResponseMaxOutputTokensUnionVariantInt>(
          this as RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
        );
  }

  RealtimeBetaResponseMaxOutputTokensUnionVariantIntCopyWith<
    RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
    RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
    RealtimeBetaResponseMaxOutputTokensUnionVariantInt
  >
  get copyWith =>
      _RealtimeBetaResponseMaxOutputTokensUnionVariantIntCopyWithImpl<
        RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
        RealtimeBetaResponseMaxOutputTokensUnionVariantInt
      >(
        this as RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaResponseMaxOutputTokensUnionVariantInt);
  }
}

extension RealtimeBetaResponseMaxOutputTokensUnionVariantIntValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
          $Out
        > {
  RealtimeBetaResponseMaxOutputTokensUnionVariantIntCopyWith<
    $R,
    RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
    $Out
  >
  get $asRealtimeBetaResponseMaxOutputTokensUnionVariantInt => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseMaxOutputTokensUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaResponseMaxOutputTokensUnionVariantIntCopyWith<
  $R,
  $In extends RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
  $Out
>
    implements RealtimeBetaResponseMaxOutputTokensUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  RealtimeBetaResponseMaxOutputTokensUnionVariantIntCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseMaxOutputTokensUnionVariantIntCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
          $Out
        >
    implements
        RealtimeBetaResponseMaxOutputTokensUnionVariantIntCopyWith<
          $R,
          RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
          $Out
        > {
  _RealtimeBetaResponseMaxOutputTokensUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaResponseMaxOutputTokensUnionVariantInt>
  $mapper =
      RealtimeBetaResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeBetaResponseMaxOutputTokensUnionVariantInt $make(CopyWithData data) =>
      RealtimeBetaResponseMaxOutputTokensUnionVariantInt(
        value: data.get(#value, or: $value.value),
      );

  @override
  RealtimeBetaResponseMaxOutputTokensUnionVariantIntCopyWith<
    $R2,
    RealtimeBetaResponseMaxOutputTokensUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseMaxOutputTokensUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

