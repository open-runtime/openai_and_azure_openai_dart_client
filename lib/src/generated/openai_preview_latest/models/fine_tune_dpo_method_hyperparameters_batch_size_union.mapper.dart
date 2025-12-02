// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_dpo_method_hyperparameters_batch_size_union.dart';

class FineTuneDpoMethodHyperparametersBatchSizeUnionMapper
    extends ClassMapperBase<FineTuneDpoMethodHyperparametersBatchSizeUnion> {
  FineTuneDpoMethodHyperparametersBatchSizeUnionMapper._();

  static FineTuneDpoMethodHyperparametersBatchSizeUnionMapper? _instance;
  static FineTuneDpoMethodHyperparametersBatchSizeUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneDpoMethodHyperparametersBatchSizeUnionMapper._(),
      );
      FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
      FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoMethodHyperparametersBatchSizeUnion';

  @override
  final MappableFields<FineTuneDpoMethodHyperparametersBatchSizeUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoMethodHyperparametersBatchSizeUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneDpoMethodHyperparametersBatchSizeUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparametersBatchSizeUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoMethodHyperparametersBatchSizeUnion>(map);
  }

  static FineTuneDpoMethodHyperparametersBatchSizeUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoMethodHyperparametersBatchSizeUnion>(json);
  }
}

mixin FineTuneDpoMethodHyperparametersBatchSizeUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneDpoMethodHyperparametersBatchSizeUnionCopyWith<
    FineTuneDpoMethodHyperparametersBatchSizeUnion,
    FineTuneDpoMethodHyperparametersBatchSizeUnion,
    FineTuneDpoMethodHyperparametersBatchSizeUnion
  >
  get copyWith;
}

abstract class FineTuneDpoMethodHyperparametersBatchSizeUnionCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparametersBatchSizeUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneDpoMethodHyperparametersBatchSizeUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString
        > {
  FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMapper._();

  static FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMapper?
  _instance;
  static FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMapper._(),
      );
      FineTuneDpoMethodHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString';

  static String _$value(
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString>(
          map,
        );
  }

  static FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString
    >(json);
  }
}

mixin FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString
        >(this as FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString);
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeMap<FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString>(
          this as FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
        );
  }

  FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringCopyWith<
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString
  >
  get copyWith =>
      _FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
        FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString
      >(
        this as FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
        );
  }
}

extension FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R,
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
    $Out
  >
  get $asFineTuneDpoMethodHyperparametersBatchSizeUnionVariantString => $base.as(
    (v, t, t2) =>
        _FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
  $Out
>
    implements
        FineTuneDpoMethodHyperparametersBatchSizeUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
          $Out
        >
    implements
        FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  _FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString
  >
  $mapper =
      FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMapper
    extends
        ClassMapperBase<
          FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt
        > {
  FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMapper._();

  static FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMapper?
  _instance;
  static FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMapper._(),
      );
      FineTuneDpoMethodHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt';

  static int _$value(
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt v,
  ) => v.value;
  static const Field<
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt _instantiate(
    DecodingData data,
  ) {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt>(
          map,
        );
  }

  static FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt>(
          json,
        );
  }
}

mixin FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMappable {
  String toJsonString() {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeJson<FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt>(
          this as FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeMap<FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt>(
          this as FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
        );
  }

  FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntCopyWith<
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt
  >
  get copyWith =>
      _FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
        FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt
      >(
        this as FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
        );
  }
}

extension FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R,
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
    $Out
  >
  get $asFineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt => $base.as(
    (v, t, t2) =>
        _FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
  $Out
>
    implements
        FineTuneDpoMethodHyperparametersBatchSizeUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
          $Out
        >
    implements
        FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  _FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt
  >
  $mapper =
      FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt $make(
    CopyWithData data,
  ) => FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R2,
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

