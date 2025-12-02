// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_hyperparameters_batch_size_union.dart';

class FineTuningJobHyperparametersBatchSizeUnionMapper
    extends ClassMapperBase<FineTuningJobHyperparametersBatchSizeUnion> {
  FineTuningJobHyperparametersBatchSizeUnionMapper._();

  static FineTuningJobHyperparametersBatchSizeUnionMapper? _instance;
  static FineTuningJobHyperparametersBatchSizeUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobHyperparametersBatchSizeUnionMapper._(),
      );
      FineTuningJobHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
      FineTuningJobHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobHyperparametersBatchSizeUnion';

  @override
  final MappableFields<FineTuningJobHyperparametersBatchSizeUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobHyperparametersBatchSizeUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuningJobHyperparametersBatchSizeUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobHyperparametersBatchSizeUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuningJobHyperparametersBatchSizeUnion>(map);
  }

  static FineTuningJobHyperparametersBatchSizeUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuningJobHyperparametersBatchSizeUnion>(json);
  }
}

mixin FineTuningJobHyperparametersBatchSizeUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuningJobHyperparametersBatchSizeUnionCopyWith<
    FineTuningJobHyperparametersBatchSizeUnion,
    FineTuningJobHyperparametersBatchSizeUnion,
    FineTuningJobHyperparametersBatchSizeUnion
  >
  get copyWith;
}

abstract class FineTuningJobHyperparametersBatchSizeUnionCopyWith<
  $R,
  $In extends FineTuningJobHyperparametersBatchSizeUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuningJobHyperparametersBatchSizeUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuningJobHyperparametersBatchSizeUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuningJobHyperparametersBatchSizeUnionVariantString
        > {
  FineTuningJobHyperparametersBatchSizeUnionVariantStringMapper._();

  static FineTuningJobHyperparametersBatchSizeUnionVariantStringMapper?
  _instance;
  static FineTuningJobHyperparametersBatchSizeUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuningJobHyperparametersBatchSizeUnionVariantStringMapper._(),
      );
      FineTuningJobHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobHyperparametersBatchSizeUnionVariantString';

  static String _$value(
    FineTuningJobHyperparametersBatchSizeUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuningJobHyperparametersBatchSizeUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuningJobHyperparametersBatchSizeUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobHyperparametersBatchSizeUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return FineTuningJobHyperparametersBatchSizeUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobHyperparametersBatchSizeUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuningJobHyperparametersBatchSizeUnionVariantString>(
          map,
        );
  }

  static FineTuningJobHyperparametersBatchSizeUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuningJobHyperparametersBatchSizeUnionVariantString>(
          json,
        );
  }
}

mixin FineTuningJobHyperparametersBatchSizeUnionVariantStringMappable {
  String toJsonString() {
    return FineTuningJobHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeJson<FineTuningJobHyperparametersBatchSizeUnionVariantString>(
          this as FineTuningJobHyperparametersBatchSizeUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeMap<FineTuningJobHyperparametersBatchSizeUnionVariantString>(
          this as FineTuningJobHyperparametersBatchSizeUnionVariantString,
        );
  }

  FineTuningJobHyperparametersBatchSizeUnionVariantStringCopyWith<
    FineTuningJobHyperparametersBatchSizeUnionVariantString,
    FineTuningJobHyperparametersBatchSizeUnionVariantString,
    FineTuningJobHyperparametersBatchSizeUnionVariantString
  >
  get copyWith =>
      _FineTuningJobHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        FineTuningJobHyperparametersBatchSizeUnionVariantString,
        FineTuningJobHyperparametersBatchSizeUnionVariantString
      >(
        this as FineTuningJobHyperparametersBatchSizeUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuningJobHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuningJobHyperparametersBatchSizeUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as FineTuningJobHyperparametersBatchSizeUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuningJobHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as FineTuningJobHyperparametersBatchSizeUnionVariantString,
        );
  }
}

extension FineTuningJobHyperparametersBatchSizeUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuningJobHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  FineTuningJobHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R,
    FineTuningJobHyperparametersBatchSizeUnionVariantString,
    $Out
  >
  get $asFineTuningJobHyperparametersBatchSizeUnionVariantString => $base.as(
    (v, t, t2) =>
        _FineTuningJobHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuningJobHyperparametersBatchSizeUnionVariantStringCopyWith<
  $R,
  $In extends FineTuningJobHyperparametersBatchSizeUnionVariantString,
  $Out
>
    implements
        FineTuningJobHyperparametersBatchSizeUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  FineTuningJobHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuningJobHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuningJobHyperparametersBatchSizeUnionVariantString,
          $Out
        >
    implements
        FineTuningJobHyperparametersBatchSizeUnionVariantStringCopyWith<
          $R,
          FineTuningJobHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  _FineTuningJobHyperparametersBatchSizeUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuningJobHyperparametersBatchSizeUnionVariantString
  >
  $mapper =
      FineTuningJobHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuningJobHyperparametersBatchSizeUnionVariantString $make(
    CopyWithData data,
  ) => FineTuningJobHyperparametersBatchSizeUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuningJobHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    FineTuningJobHyperparametersBatchSizeUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuningJobHyperparametersBatchSizeUnionVariantIntMapper
    extends
        ClassMapperBase<FineTuningJobHyperparametersBatchSizeUnionVariantInt> {
  FineTuningJobHyperparametersBatchSizeUnionVariantIntMapper._();

  static FineTuningJobHyperparametersBatchSizeUnionVariantIntMapper? _instance;
  static FineTuningJobHyperparametersBatchSizeUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuningJobHyperparametersBatchSizeUnionVariantIntMapper._(),
      );
      FineTuningJobHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobHyperparametersBatchSizeUnionVariantInt';

  static int _$value(FineTuningJobHyperparametersBatchSizeUnionVariantInt v) =>
      v.value;
  static const Field<FineTuningJobHyperparametersBatchSizeUnionVariantInt, int>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuningJobHyperparametersBatchSizeUnionVariantInt>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobHyperparametersBatchSizeUnionVariantInt _instantiate(
    DecodingData data,
  ) {
    return FineTuningJobHyperparametersBatchSizeUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobHyperparametersBatchSizeUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuningJobHyperparametersBatchSizeUnionVariantInt>(map);
  }

  static FineTuningJobHyperparametersBatchSizeUnionVariantInt fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuningJobHyperparametersBatchSizeUnionVariantInt>(json);
  }
}

mixin FineTuningJobHyperparametersBatchSizeUnionVariantIntMappable {
  String toJsonString() {
    return FineTuningJobHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeJson<FineTuningJobHyperparametersBatchSizeUnionVariantInt>(
          this as FineTuningJobHyperparametersBatchSizeUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeMap<FineTuningJobHyperparametersBatchSizeUnionVariantInt>(
          this as FineTuningJobHyperparametersBatchSizeUnionVariantInt,
        );
  }

  FineTuningJobHyperparametersBatchSizeUnionVariantIntCopyWith<
    FineTuningJobHyperparametersBatchSizeUnionVariantInt,
    FineTuningJobHyperparametersBatchSizeUnionVariantInt,
    FineTuningJobHyperparametersBatchSizeUnionVariantInt
  >
  get copyWith =>
      _FineTuningJobHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        FineTuningJobHyperparametersBatchSizeUnionVariantInt,
        FineTuningJobHyperparametersBatchSizeUnionVariantInt
      >(
        this as FineTuningJobHyperparametersBatchSizeUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuningJobHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuningJobHyperparametersBatchSizeUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as FineTuningJobHyperparametersBatchSizeUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuningJobHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as FineTuningJobHyperparametersBatchSizeUnionVariantInt,
        );
  }
}

extension FineTuningJobHyperparametersBatchSizeUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuningJobHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  FineTuningJobHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R,
    FineTuningJobHyperparametersBatchSizeUnionVariantInt,
    $Out
  >
  get $asFineTuningJobHyperparametersBatchSizeUnionVariantInt => $base.as(
    (v, t, t2) =>
        _FineTuningJobHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuningJobHyperparametersBatchSizeUnionVariantIntCopyWith<
  $R,
  $In extends FineTuningJobHyperparametersBatchSizeUnionVariantInt,
  $Out
>
    implements
        FineTuningJobHyperparametersBatchSizeUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  FineTuningJobHyperparametersBatchSizeUnionVariantIntCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuningJobHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuningJobHyperparametersBatchSizeUnionVariantInt,
          $Out
        >
    implements
        FineTuningJobHyperparametersBatchSizeUnionVariantIntCopyWith<
          $R,
          FineTuningJobHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  _FineTuningJobHyperparametersBatchSizeUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuningJobHyperparametersBatchSizeUnionVariantInt
  >
  $mapper =
      FineTuningJobHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuningJobHyperparametersBatchSizeUnionVariantInt $make(
    CopyWithData data,
  ) => FineTuningJobHyperparametersBatchSizeUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuningJobHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R2,
    FineTuningJobHyperparametersBatchSizeUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

