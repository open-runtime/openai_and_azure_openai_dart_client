// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_supervised_method_hyperparameters_batch_size_union.dart';

class FineTuneSupervisedMethodHyperparametersBatchSizeUnionMapper
    extends
        ClassMapperBase<FineTuneSupervisedMethodHyperparametersBatchSizeUnion> {
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionMapper._();

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnionMapper? _instance;
  static FineTuneSupervisedMethodHyperparametersBatchSizeUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedMethodHyperparametersBatchSizeUnionMapper._(),
      );
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneSupervisedMethodHyperparametersBatchSizeUnion';

  @override
  final MappableFields<FineTuneSupervisedMethodHyperparametersBatchSizeUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneSupervisedMethodHyperparametersBatchSizeUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneSupervisedMethodHyperparametersBatchSizeUnion>(map);
  }

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneSupervisedMethodHyperparametersBatchSizeUnion>(
          json,
        );
  }
}

mixin FineTuneSupervisedMethodHyperparametersBatchSizeUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionCopyWith<
    FineTuneSupervisedMethodHyperparametersBatchSizeUnion,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnion,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnion
  >
  get copyWith;
}

abstract class FineTuneSupervisedMethodHyperparametersBatchSizeUnionCopyWith<
  $R,
  $In extends FineTuneSupervisedMethodHyperparametersBatchSizeUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString
        > {
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMapper._();

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMapper?
  _instance;
  static FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMapper._(),
      );
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString';

  static String _$value(
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString
    >(map);
  }

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString
    >(json);
  }
}

mixin FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString
        >(
          this
              as FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString
        >(
          this
              as FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
        );
  }

  FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringCopyWith<
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString
  >
  get copyWith =>
      _FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
        FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString
      >(
        this
            as FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
        );
  }
}

extension FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
    $Out
  >
  get $asFineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
  $Out
>
    implements
        FineTuneSupervisedMethodHyperparametersBatchSizeUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
          $Out
        >
    implements
        FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  _FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString
  >
  $mapper =
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt
        > {
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMapper._();

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMapper?
  _instance;
  static FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMapper._(),
      );
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt';

  static int _$value(
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt v,
  ) => v.value;
  static const Field<
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt
  _instantiate(DecodingData data) {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt
    >(map);
  }

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt
    >(json);
  }
}

mixin FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMappable {
  String toJsonString() {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt
        >(
          this
              as FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt
        >(
          this
              as FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
        );
  }

  FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntCopyWith<
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt
  >
  get copyWith =>
      _FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
        FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt
      >(
        this as FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
        );
  }
}

extension FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
    $Out
  >
  get $asFineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt =>
      $base.as(
        (v, t, t2) =>
            _FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntCopyWith<
  $R,
  $In extends FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
  $Out
>
    implements
        FineTuneSupervisedMethodHyperparametersBatchSizeUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
          $Out
        >
    implements
        FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  _FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt
  >
  $mapper =
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt $make(
    CopyWithData data,
  ) => FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R2,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

