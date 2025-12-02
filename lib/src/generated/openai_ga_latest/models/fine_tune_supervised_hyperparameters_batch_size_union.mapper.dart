// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_supervised_hyperparameters_batch_size_union.dart';

class FineTuneSupervisedHyperparametersBatchSizeUnionMapper
    extends ClassMapperBase<FineTuneSupervisedHyperparametersBatchSizeUnion> {
  FineTuneSupervisedHyperparametersBatchSizeUnionMapper._();

  static FineTuneSupervisedHyperparametersBatchSizeUnionMapper? _instance;
  static FineTuneSupervisedHyperparametersBatchSizeUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneSupervisedHyperparametersBatchSizeUnionMapper._(),
      );
      FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
      FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneSupervisedHyperparametersBatchSizeUnion';

  @override
  final MappableFields<FineTuneSupervisedHyperparametersBatchSizeUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedHyperparametersBatchSizeUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneSupervisedHyperparametersBatchSizeUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedHyperparametersBatchSizeUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneSupervisedHyperparametersBatchSizeUnion>(map);
  }

  static FineTuneSupervisedHyperparametersBatchSizeUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneSupervisedHyperparametersBatchSizeUnion>(json);
  }
}

mixin FineTuneSupervisedHyperparametersBatchSizeUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneSupervisedHyperparametersBatchSizeUnionCopyWith<
    FineTuneSupervisedHyperparametersBatchSizeUnion,
    FineTuneSupervisedHyperparametersBatchSizeUnion,
    FineTuneSupervisedHyperparametersBatchSizeUnion
  >
  get copyWith;
}

abstract class FineTuneSupervisedHyperparametersBatchSizeUnionCopyWith<
  $R,
  $In extends FineTuneSupervisedHyperparametersBatchSizeUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneSupervisedHyperparametersBatchSizeUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedHyperparametersBatchSizeUnionVariantString
        > {
  FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMapper._();

  static FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMapper?
  _instance;
  static FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMapper._(),
      );
      FineTuneSupervisedHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneSupervisedHyperparametersBatchSizeUnionVariantString';

  static String _$value(
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedHyperparametersBatchSizeUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneSupervisedHyperparametersBatchSizeUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedHyperparametersBatchSizeUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      FineTuneSupervisedHyperparametersBatchSizeUnionVariantString
    >(map);
  }

  static FineTuneSupervisedHyperparametersBatchSizeUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneSupervisedHyperparametersBatchSizeUnionVariantString
    >(json);
  }
}

mixin FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneSupervisedHyperparametersBatchSizeUnionVariantString
        >(this as FineTuneSupervisedHyperparametersBatchSizeUnionVariantString);
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneSupervisedHyperparametersBatchSizeUnionVariantString
        >(this as FineTuneSupervisedHyperparametersBatchSizeUnionVariantString);
  }

  FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringCopyWith<
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantString
  >
  get copyWith =>
      _FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
        FineTuneSupervisedHyperparametersBatchSizeUnionVariantString
      >(
        this as FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
        );
  }
}

extension FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R,
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
    $Out
  >
  get $asFineTuneSupervisedHyperparametersBatchSizeUnionVariantString => $base.as(
    (v, t, t2) =>
        _FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
  $Out
>
    implements
        FineTuneSupervisedHyperparametersBatchSizeUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
          $Out
        >
    implements
        FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringCopyWith<
          $R,
          FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  _FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantString
  >
  $mapper =
      FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneSupervisedHyperparametersBatchSizeUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneSupervisedHyperparametersBatchSizeUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt
        > {
  FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMapper._();

  static FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMapper?
  _instance;
  static FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMapper._(),
      );
      FineTuneSupervisedHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt';

  static int _$value(
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt v,
  ) => v.value;
  static const Field<
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt _instantiate(
    DecodingData data,
  ) {
    return FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt>(
          map,
        );
  }

  static FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt>(
          json,
        );
  }
}

mixin FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMappable {
  String toJsonString() {
    return FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeJson<FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt>(
          this as FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeMap<FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt>(
          this as FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
        );
  }

  FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntCopyWith<
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt
  >
  get copyWith =>
      _FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
        FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt
      >(
        this as FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
        );
  }
}

extension FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R,
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
    $Out
  >
  get $asFineTuneSupervisedHyperparametersBatchSizeUnionVariantInt => $base.as(
    (v, t, t2) =>
        _FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntCopyWith<
  $R,
  $In extends FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
  $Out
>
    implements
        FineTuneSupervisedHyperparametersBatchSizeUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
          $Out
        >
    implements
        FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntCopyWith<
          $R,
          FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  _FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt
  >
  $mapper =
      FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt $make(
    CopyWithData data,
  ) => FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R2,
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

