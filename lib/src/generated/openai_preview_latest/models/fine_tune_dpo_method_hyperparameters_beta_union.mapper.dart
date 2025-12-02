// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_dpo_method_hyperparameters_beta_union.dart';

class FineTuneDpoMethodHyperparametersBetaUnionMapper
    extends ClassMapperBase<FineTuneDpoMethodHyperparametersBetaUnion> {
  FineTuneDpoMethodHyperparametersBetaUnionMapper._();

  static FineTuneDpoMethodHyperparametersBetaUnionMapper? _instance;
  static FineTuneDpoMethodHyperparametersBetaUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneDpoMethodHyperparametersBetaUnionMapper._(),
      );
      FineTuneDpoMethodHyperparametersBetaUnionVariantStringMapper.ensureInitialized();
      FineTuneDpoMethodHyperparametersBetaUnionVariantNumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoMethodHyperparametersBetaUnion';

  @override
  final MappableFields<FineTuneDpoMethodHyperparametersBetaUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoMethodHyperparametersBetaUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneDpoMethodHyperparametersBetaUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparametersBetaUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoMethodHyperparametersBetaUnion>(map);
  }

  static FineTuneDpoMethodHyperparametersBetaUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoMethodHyperparametersBetaUnion>(json);
  }
}

mixin FineTuneDpoMethodHyperparametersBetaUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneDpoMethodHyperparametersBetaUnionCopyWith<
    FineTuneDpoMethodHyperparametersBetaUnion,
    FineTuneDpoMethodHyperparametersBetaUnion,
    FineTuneDpoMethodHyperparametersBetaUnion
  >
  get copyWith;
}

abstract class FineTuneDpoMethodHyperparametersBetaUnionCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparametersBetaUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneDpoMethodHyperparametersBetaUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneDpoMethodHyperparametersBetaUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneDpoMethodHyperparametersBetaUnionVariantString
        > {
  FineTuneDpoMethodHyperparametersBetaUnionVariantStringMapper._();

  static FineTuneDpoMethodHyperparametersBetaUnionVariantStringMapper?
  _instance;
  static FineTuneDpoMethodHyperparametersBetaUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoMethodHyperparametersBetaUnionVariantStringMapper._(),
      );
      FineTuneDpoMethodHyperparametersBetaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoMethodHyperparametersBetaUnionVariantString';

  static String _$value(
    FineTuneDpoMethodHyperparametersBetaUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneDpoMethodHyperparametersBetaUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuneDpoMethodHyperparametersBetaUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoMethodHyperparametersBetaUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return FineTuneDpoMethodHyperparametersBetaUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparametersBetaUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoMethodHyperparametersBetaUnionVariantString>(map);
  }

  static FineTuneDpoMethodHyperparametersBetaUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoMethodHyperparametersBetaUnionVariantString>(
          json,
        );
  }
}

mixin FineTuneDpoMethodHyperparametersBetaUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneDpoMethodHyperparametersBetaUnionVariantStringMapper.ensureInitialized()
        .encodeJson<FineTuneDpoMethodHyperparametersBetaUnionVariantString>(
          this as FineTuneDpoMethodHyperparametersBetaUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoMethodHyperparametersBetaUnionVariantStringMapper.ensureInitialized()
        .encodeMap<FineTuneDpoMethodHyperparametersBetaUnionVariantString>(
          this as FineTuneDpoMethodHyperparametersBetaUnionVariantString,
        );
  }

  FineTuneDpoMethodHyperparametersBetaUnionVariantStringCopyWith<
    FineTuneDpoMethodHyperparametersBetaUnionVariantString,
    FineTuneDpoMethodHyperparametersBetaUnionVariantString,
    FineTuneDpoMethodHyperparametersBetaUnionVariantString
  >
  get copyWith =>
      _FineTuneDpoMethodHyperparametersBetaUnionVariantStringCopyWithImpl<
        FineTuneDpoMethodHyperparametersBetaUnionVariantString,
        FineTuneDpoMethodHyperparametersBetaUnionVariantString
      >(
        this as FineTuneDpoMethodHyperparametersBetaUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoMethodHyperparametersBetaUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneDpoMethodHyperparametersBetaUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoMethodHyperparametersBetaUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneDpoMethodHyperparametersBetaUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoMethodHyperparametersBetaUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as FineTuneDpoMethodHyperparametersBetaUnionVariantString,
        );
  }
}

extension FineTuneDpoMethodHyperparametersBetaUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersBetaUnionVariantString,
          $Out
        > {
  FineTuneDpoMethodHyperparametersBetaUnionVariantStringCopyWith<
    $R,
    FineTuneDpoMethodHyperparametersBetaUnionVariantString,
    $Out
  >
  get $asFineTuneDpoMethodHyperparametersBetaUnionVariantString => $base.as(
    (v, t, t2) =>
        _FineTuneDpoMethodHyperparametersBetaUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneDpoMethodHyperparametersBetaUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparametersBetaUnionVariantString,
  $Out
>
    implements
        FineTuneDpoMethodHyperparametersBetaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  FineTuneDpoMethodHyperparametersBetaUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoMethodHyperparametersBetaUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoMethodHyperparametersBetaUnionVariantString,
          $Out
        >
    implements
        FineTuneDpoMethodHyperparametersBetaUnionVariantStringCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersBetaUnionVariantString,
          $Out
        > {
  _FineTuneDpoMethodHyperparametersBetaUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneDpoMethodHyperparametersBetaUnionVariantString
  >
  $mapper =
      FineTuneDpoMethodHyperparametersBetaUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoMethodHyperparametersBetaUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneDpoMethodHyperparametersBetaUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneDpoMethodHyperparametersBetaUnionVariantStringCopyWith<
    $R2,
    FineTuneDpoMethodHyperparametersBetaUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoMethodHyperparametersBetaUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneDpoMethodHyperparametersBetaUnionVariantNumMapper
    extends
        ClassMapperBase<FineTuneDpoMethodHyperparametersBetaUnionVariantNum> {
  FineTuneDpoMethodHyperparametersBetaUnionVariantNumMapper._();

  static FineTuneDpoMethodHyperparametersBetaUnionVariantNumMapper? _instance;
  static FineTuneDpoMethodHyperparametersBetaUnionVariantNumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoMethodHyperparametersBetaUnionVariantNumMapper._(),
      );
      FineTuneDpoMethodHyperparametersBetaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoMethodHyperparametersBetaUnionVariantNum';

  static num _$value(FineTuneDpoMethodHyperparametersBetaUnionVariantNum v) =>
      v.value;
  static const Field<FineTuneDpoMethodHyperparametersBetaUnionVariantNum, num>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuneDpoMethodHyperparametersBetaUnionVariantNum>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoMethodHyperparametersBetaUnionVariantNum _instantiate(
    DecodingData data,
  ) {
    return FineTuneDpoMethodHyperparametersBetaUnionVariantNum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparametersBetaUnionVariantNum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoMethodHyperparametersBetaUnionVariantNum>(map);
  }

  static FineTuneDpoMethodHyperparametersBetaUnionVariantNum fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoMethodHyperparametersBetaUnionVariantNum>(json);
  }
}

mixin FineTuneDpoMethodHyperparametersBetaUnionVariantNumMappable {
  String toJsonString() {
    return FineTuneDpoMethodHyperparametersBetaUnionVariantNumMapper.ensureInitialized()
        .encodeJson<FineTuneDpoMethodHyperparametersBetaUnionVariantNum>(
          this as FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoMethodHyperparametersBetaUnionVariantNumMapper.ensureInitialized()
        .encodeMap<FineTuneDpoMethodHyperparametersBetaUnionVariantNum>(
          this as FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
        );
  }

  FineTuneDpoMethodHyperparametersBetaUnionVariantNumCopyWith<
    FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
    FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
    FineTuneDpoMethodHyperparametersBetaUnionVariantNum
  >
  get copyWith =>
      _FineTuneDpoMethodHyperparametersBetaUnionVariantNumCopyWithImpl<
        FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
        FineTuneDpoMethodHyperparametersBetaUnionVariantNum
      >(
        this as FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoMethodHyperparametersBetaUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoMethodHyperparametersBetaUnionVariantNumMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoMethodHyperparametersBetaUnionVariantNumMapper.ensureInitialized()
        .hashValue(this as FineTuneDpoMethodHyperparametersBetaUnionVariantNum);
  }
}

extension FineTuneDpoMethodHyperparametersBetaUnionVariantNumValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
          $Out
        > {
  FineTuneDpoMethodHyperparametersBetaUnionVariantNumCopyWith<
    $R,
    FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
    $Out
  >
  get $asFineTuneDpoMethodHyperparametersBetaUnionVariantNum => $base.as(
    (v, t, t2) =>
        _FineTuneDpoMethodHyperparametersBetaUnionVariantNumCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneDpoMethodHyperparametersBetaUnionVariantNumCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
  $Out
>
    implements
        FineTuneDpoMethodHyperparametersBetaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({num? value});
  FineTuneDpoMethodHyperparametersBetaUnionVariantNumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoMethodHyperparametersBetaUnionVariantNumCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
          $Out
        >
    implements
        FineTuneDpoMethodHyperparametersBetaUnionVariantNumCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
          $Out
        > {
  _FineTuneDpoMethodHyperparametersBetaUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneDpoMethodHyperparametersBetaUnionVariantNum
  >
  $mapper =
      FineTuneDpoMethodHyperparametersBetaUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoMethodHyperparametersBetaUnionVariantNum $make(
    CopyWithData data,
  ) => FineTuneDpoMethodHyperparametersBetaUnionVariantNum(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneDpoMethodHyperparametersBetaUnionVariantNumCopyWith<
    $R2,
    FineTuneDpoMethodHyperparametersBetaUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoMethodHyperparametersBetaUnionVariantNumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

