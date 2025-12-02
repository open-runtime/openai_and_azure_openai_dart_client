// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_max_output_tokens_union.dart';

class RealtimeResponseMaxOutputTokensUnionMapper
    extends ClassMapperBase<RealtimeResponseMaxOutputTokensUnion> {
  RealtimeResponseMaxOutputTokensUnionMapper._();

  static RealtimeResponseMaxOutputTokensUnionMapper? _instance;
  static RealtimeResponseMaxOutputTokensUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseMaxOutputTokensUnionMapper._(),
      );
      RealtimeResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
      RealtimeResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseMaxOutputTokensUnion';

  @override
  final MappableFields<RealtimeResponseMaxOutputTokensUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseMaxOutputTokensUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'RealtimeResponseMaxOutputTokensUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseMaxOutputTokensUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeResponseMaxOutputTokensUnion>(
      map,
    );
  }

  static RealtimeResponseMaxOutputTokensUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeResponseMaxOutputTokensUnion>(
      json,
    );
  }
}

mixin RealtimeResponseMaxOutputTokensUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeResponseMaxOutputTokensUnionCopyWith<
    RealtimeResponseMaxOutputTokensUnion,
    RealtimeResponseMaxOutputTokensUnion,
    RealtimeResponseMaxOutputTokensUnion
  >
  get copyWith;
}

abstract class RealtimeResponseMaxOutputTokensUnionCopyWith<
  $R,
  $In extends RealtimeResponseMaxOutputTokensUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeResponseMaxOutputTokensUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeResponseMaxOutputTokensUnionVariantStringMapper
    extends ClassMapperBase<RealtimeResponseMaxOutputTokensUnionVariantString> {
  RealtimeResponseMaxOutputTokensUnionVariantStringMapper._();

  static RealtimeResponseMaxOutputTokensUnionVariantStringMapper? _instance;
  static RealtimeResponseMaxOutputTokensUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseMaxOutputTokensUnionVariantStringMapper._(),
      );
      RealtimeResponseMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseMaxOutputTokensUnionVariantString';

  static String _$value(RealtimeResponseMaxOutputTokensUnionVariantString v) =>
      v.value;
  static const Field<RealtimeResponseMaxOutputTokensUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeResponseMaxOutputTokensUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseMaxOutputTokensUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseMaxOutputTokensUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseMaxOutputTokensUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseMaxOutputTokensUnionVariantString>(map);
  }

  static RealtimeResponseMaxOutputTokensUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseMaxOutputTokensUnionVariantString>(json);
  }
}

mixin RealtimeResponseMaxOutputTokensUnionVariantStringMappable {
  String toJsonString() {
    return RealtimeResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeJson<RealtimeResponseMaxOutputTokensUnionVariantString>(
          this as RealtimeResponseMaxOutputTokensUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .encodeMap<RealtimeResponseMaxOutputTokensUnionVariantString>(
          this as RealtimeResponseMaxOutputTokensUnionVariantString,
        );
  }

  RealtimeResponseMaxOutputTokensUnionVariantStringCopyWith<
    RealtimeResponseMaxOutputTokensUnionVariantString,
    RealtimeResponseMaxOutputTokensUnionVariantString,
    RealtimeResponseMaxOutputTokensUnionVariantString
  >
  get copyWith =>
      _RealtimeResponseMaxOutputTokensUnionVariantStringCopyWithImpl<
        RealtimeResponseMaxOutputTokensUnionVariantString,
        RealtimeResponseMaxOutputTokensUnionVariantString
      >(
        this as RealtimeResponseMaxOutputTokensUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeResponseMaxOutputTokensUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeResponseMaxOutputTokensUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as RealtimeResponseMaxOutputTokensUnionVariantString);
  }
}

extension RealtimeResponseMaxOutputTokensUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseMaxOutputTokensUnionVariantString,
          $Out
        > {
  RealtimeResponseMaxOutputTokensUnionVariantStringCopyWith<
    $R,
    RealtimeResponseMaxOutputTokensUnionVariantString,
    $Out
  >
  get $asRealtimeResponseMaxOutputTokensUnionVariantString => $base.as(
    (v, t, t2) =>
        _RealtimeResponseMaxOutputTokensUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeResponseMaxOutputTokensUnionVariantStringCopyWith<
  $R,
  $In extends RealtimeResponseMaxOutputTokensUnionVariantString,
  $Out
>
    implements RealtimeResponseMaxOutputTokensUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  RealtimeResponseMaxOutputTokensUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseMaxOutputTokensUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseMaxOutputTokensUnionVariantString,
          $Out
        >
    implements
        RealtimeResponseMaxOutputTokensUnionVariantStringCopyWith<
          $R,
          RealtimeResponseMaxOutputTokensUnionVariantString,
          $Out
        > {
  _RealtimeResponseMaxOutputTokensUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseMaxOutputTokensUnionVariantString>
  $mapper =
      RealtimeResponseMaxOutputTokensUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeResponseMaxOutputTokensUnionVariantString $make(CopyWithData data) =>
      RealtimeResponseMaxOutputTokensUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  RealtimeResponseMaxOutputTokensUnionVariantStringCopyWith<
    $R2,
    RealtimeResponseMaxOutputTokensUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseMaxOutputTokensUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeResponseMaxOutputTokensUnionVariantIntMapper
    extends ClassMapperBase<RealtimeResponseMaxOutputTokensUnionVariantInt> {
  RealtimeResponseMaxOutputTokensUnionVariantIntMapper._();

  static RealtimeResponseMaxOutputTokensUnionVariantIntMapper? _instance;
  static RealtimeResponseMaxOutputTokensUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseMaxOutputTokensUnionVariantIntMapper._(),
      );
      RealtimeResponseMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseMaxOutputTokensUnionVariantInt';

  static int _$value(RealtimeResponseMaxOutputTokensUnionVariantInt v) =>
      v.value;
  static const Field<RealtimeResponseMaxOutputTokensUnionVariantInt, int>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<RealtimeResponseMaxOutputTokensUnionVariantInt> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseMaxOutputTokensUnionVariantInt _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseMaxOutputTokensUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseMaxOutputTokensUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseMaxOutputTokensUnionVariantInt>(map);
  }

  static RealtimeResponseMaxOutputTokensUnionVariantInt fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseMaxOutputTokensUnionVariantInt>(json);
  }
}

mixin RealtimeResponseMaxOutputTokensUnionVariantIntMappable {
  String toJsonString() {
    return RealtimeResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeJson<RealtimeResponseMaxOutputTokensUnionVariantInt>(
          this as RealtimeResponseMaxOutputTokensUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .encodeMap<RealtimeResponseMaxOutputTokensUnionVariantInt>(
          this as RealtimeResponseMaxOutputTokensUnionVariantInt,
        );
  }

  RealtimeResponseMaxOutputTokensUnionVariantIntCopyWith<
    RealtimeResponseMaxOutputTokensUnionVariantInt,
    RealtimeResponseMaxOutputTokensUnionVariantInt,
    RealtimeResponseMaxOutputTokensUnionVariantInt
  >
  get copyWith =>
      _RealtimeResponseMaxOutputTokensUnionVariantIntCopyWithImpl<
        RealtimeResponseMaxOutputTokensUnionVariantInt,
        RealtimeResponseMaxOutputTokensUnionVariantInt
      >(
        this as RealtimeResponseMaxOutputTokensUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(this as RealtimeResponseMaxOutputTokensUnionVariantInt);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeResponseMaxOutputTokensUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized()
        .hashValue(this as RealtimeResponseMaxOutputTokensUnionVariantInt);
  }
}

extension RealtimeResponseMaxOutputTokensUnionVariantIntValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseMaxOutputTokensUnionVariantInt,
          $Out
        > {
  RealtimeResponseMaxOutputTokensUnionVariantIntCopyWith<
    $R,
    RealtimeResponseMaxOutputTokensUnionVariantInt,
    $Out
  >
  get $asRealtimeResponseMaxOutputTokensUnionVariantInt => $base.as(
    (v, t, t2) =>
        _RealtimeResponseMaxOutputTokensUnionVariantIntCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeResponseMaxOutputTokensUnionVariantIntCopyWith<
  $R,
  $In extends RealtimeResponseMaxOutputTokensUnionVariantInt,
  $Out
>
    implements RealtimeResponseMaxOutputTokensUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  RealtimeResponseMaxOutputTokensUnionVariantIntCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseMaxOutputTokensUnionVariantIntCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseMaxOutputTokensUnionVariantInt,
          $Out
        >
    implements
        RealtimeResponseMaxOutputTokensUnionVariantIntCopyWith<
          $R,
          RealtimeResponseMaxOutputTokensUnionVariantInt,
          $Out
        > {
  _RealtimeResponseMaxOutputTokensUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseMaxOutputTokensUnionVariantInt>
  $mapper =
      RealtimeResponseMaxOutputTokensUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  RealtimeResponseMaxOutputTokensUnionVariantInt $make(CopyWithData data) =>
      RealtimeResponseMaxOutputTokensUnionVariantInt(
        value: data.get(#value, or: $value.value),
      );

  @override
  RealtimeResponseMaxOutputTokensUnionVariantIntCopyWith<
    $R2,
    RealtimeResponseMaxOutputTokensUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseMaxOutputTokensUnionVariantIntCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

