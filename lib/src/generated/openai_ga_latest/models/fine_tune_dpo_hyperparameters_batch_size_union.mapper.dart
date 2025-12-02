// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_dpo_hyperparameters_batch_size_union.dart';

class FineTuneDpoHyperparametersBatchSizeUnionMapper
    extends ClassMapperBase<FineTuneDpoHyperparametersBatchSizeUnion> {
  FineTuneDpoHyperparametersBatchSizeUnionMapper._();

  static FineTuneDpoHyperparametersBatchSizeUnionMapper? _instance;
  static FineTuneDpoHyperparametersBatchSizeUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneDpoHyperparametersBatchSizeUnionMapper._(),
      );
      FineTuneDpoHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
      FineTuneDpoHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoHyperparametersBatchSizeUnion';

  @override
  final MappableFields<FineTuneDpoHyperparametersBatchSizeUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoHyperparametersBatchSizeUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneDpoHyperparametersBatchSizeUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparametersBatchSizeUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoHyperparametersBatchSizeUnion>(map);
  }

  static FineTuneDpoHyperparametersBatchSizeUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoHyperparametersBatchSizeUnion>(json);
  }
}

mixin FineTuneDpoHyperparametersBatchSizeUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneDpoHyperparametersBatchSizeUnionCopyWith<
    FineTuneDpoHyperparametersBatchSizeUnion,
    FineTuneDpoHyperparametersBatchSizeUnion,
    FineTuneDpoHyperparametersBatchSizeUnion
  >
  get copyWith;
}

abstract class FineTuneDpoHyperparametersBatchSizeUnionCopyWith<
  $R,
  $In extends FineTuneDpoHyperparametersBatchSizeUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneDpoHyperparametersBatchSizeUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneDpoHyperparametersBatchSizeUnionVariantStringMapper
    extends
        ClassMapperBase<FineTuneDpoHyperparametersBatchSizeUnionVariantString> {
  FineTuneDpoHyperparametersBatchSizeUnionVariantStringMapper._();

  static FineTuneDpoHyperparametersBatchSizeUnionVariantStringMapper? _instance;
  static FineTuneDpoHyperparametersBatchSizeUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoHyperparametersBatchSizeUnionVariantStringMapper._(),
      );
      FineTuneDpoHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoHyperparametersBatchSizeUnionVariantString';

  static String _$value(
    FineTuneDpoHyperparametersBatchSizeUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneDpoHyperparametersBatchSizeUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuneDpoHyperparametersBatchSizeUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoHyperparametersBatchSizeUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return FineTuneDpoHyperparametersBatchSizeUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparametersBatchSizeUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoHyperparametersBatchSizeUnionVariantString>(map);
  }

  static FineTuneDpoHyperparametersBatchSizeUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoHyperparametersBatchSizeUnionVariantString>(
          json,
        );
  }
}

mixin FineTuneDpoHyperparametersBatchSizeUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneDpoHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeJson<FineTuneDpoHyperparametersBatchSizeUnionVariantString>(
          this as FineTuneDpoHyperparametersBatchSizeUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeMap<FineTuneDpoHyperparametersBatchSizeUnionVariantString>(
          this as FineTuneDpoHyperparametersBatchSizeUnionVariantString,
        );
  }

  FineTuneDpoHyperparametersBatchSizeUnionVariantStringCopyWith<
    FineTuneDpoHyperparametersBatchSizeUnionVariantString,
    FineTuneDpoHyperparametersBatchSizeUnionVariantString,
    FineTuneDpoHyperparametersBatchSizeUnionVariantString
  >
  get copyWith =>
      _FineTuneDpoHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        FineTuneDpoHyperparametersBatchSizeUnionVariantString,
        FineTuneDpoHyperparametersBatchSizeUnionVariantString
      >(
        this as FineTuneDpoHyperparametersBatchSizeUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneDpoHyperparametersBatchSizeUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneDpoHyperparametersBatchSizeUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as FineTuneDpoHyperparametersBatchSizeUnionVariantString,
        );
  }
}

extension FineTuneDpoHyperparametersBatchSizeUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  FineTuneDpoHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R,
    FineTuneDpoHyperparametersBatchSizeUnionVariantString,
    $Out
  >
  get $asFineTuneDpoHyperparametersBatchSizeUnionVariantString => $base.as(
    (v, t, t2) =>
        _FineTuneDpoHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneDpoHyperparametersBatchSizeUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneDpoHyperparametersBatchSizeUnionVariantString,
  $Out
>
    implements FineTuneDpoHyperparametersBatchSizeUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  FineTuneDpoHyperparametersBatchSizeUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoHyperparametersBatchSizeUnionVariantString,
          $Out
        >
    implements
        FineTuneDpoHyperparametersBatchSizeUnionVariantStringCopyWith<
          $R,
          FineTuneDpoHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  _FineTuneDpoHyperparametersBatchSizeUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneDpoHyperparametersBatchSizeUnionVariantString
  >
  $mapper =
      FineTuneDpoHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoHyperparametersBatchSizeUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneDpoHyperparametersBatchSizeUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneDpoHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    FineTuneDpoHyperparametersBatchSizeUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneDpoHyperparametersBatchSizeUnionVariantIntMapper
    extends
        ClassMapperBase<FineTuneDpoHyperparametersBatchSizeUnionVariantInt> {
  FineTuneDpoHyperparametersBatchSizeUnionVariantIntMapper._();

  static FineTuneDpoHyperparametersBatchSizeUnionVariantIntMapper? _instance;
  static FineTuneDpoHyperparametersBatchSizeUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoHyperparametersBatchSizeUnionVariantIntMapper._(),
      );
      FineTuneDpoHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoHyperparametersBatchSizeUnionVariantInt';

  static int _$value(FineTuneDpoHyperparametersBatchSizeUnionVariantInt v) =>
      v.value;
  static const Field<FineTuneDpoHyperparametersBatchSizeUnionVariantInt, int>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuneDpoHyperparametersBatchSizeUnionVariantInt>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoHyperparametersBatchSizeUnionVariantInt _instantiate(
    DecodingData data,
  ) {
    return FineTuneDpoHyperparametersBatchSizeUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparametersBatchSizeUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoHyperparametersBatchSizeUnionVariantInt>(map);
  }

  static FineTuneDpoHyperparametersBatchSizeUnionVariantInt fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoHyperparametersBatchSizeUnionVariantInt>(json);
  }
}

mixin FineTuneDpoHyperparametersBatchSizeUnionVariantIntMappable {
  String toJsonString() {
    return FineTuneDpoHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeJson<FineTuneDpoHyperparametersBatchSizeUnionVariantInt>(
          this as FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeMap<FineTuneDpoHyperparametersBatchSizeUnionVariantInt>(
          this as FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
        );
  }

  FineTuneDpoHyperparametersBatchSizeUnionVariantIntCopyWith<
    FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
    FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
    FineTuneDpoHyperparametersBatchSizeUnionVariantInt
  >
  get copyWith =>
      _FineTuneDpoHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
        FineTuneDpoHyperparametersBatchSizeUnionVariantInt
      >(
        this as FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .hashValue(this as FineTuneDpoHyperparametersBatchSizeUnionVariantInt);
  }
}

extension FineTuneDpoHyperparametersBatchSizeUnionVariantIntValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  FineTuneDpoHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R,
    FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
    $Out
  >
  get $asFineTuneDpoHyperparametersBatchSizeUnionVariantInt => $base.as(
    (v, t, t2) =>
        _FineTuneDpoHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneDpoHyperparametersBatchSizeUnionVariantIntCopyWith<
  $R,
  $In extends FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
  $Out
>
    implements FineTuneDpoHyperparametersBatchSizeUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  FineTuneDpoHyperparametersBatchSizeUnionVariantIntCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoHyperparametersBatchSizeUnionVariantIntCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
          $Out
        >
    implements
        FineTuneDpoHyperparametersBatchSizeUnionVariantIntCopyWith<
          $R,
          FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  _FineTuneDpoHyperparametersBatchSizeUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneDpoHyperparametersBatchSizeUnionVariantInt>
  $mapper =
      FineTuneDpoHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoHyperparametersBatchSizeUnionVariantInt $make(CopyWithData data) =>
      FineTuneDpoHyperparametersBatchSizeUnionVariantInt(
        value: data.get(#value, or: $value.value),
      );

  @override
  FineTuneDpoHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R2,
    FineTuneDpoHyperparametersBatchSizeUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

