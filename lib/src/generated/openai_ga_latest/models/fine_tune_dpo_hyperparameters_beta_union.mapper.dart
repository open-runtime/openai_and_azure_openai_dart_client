// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_dpo_hyperparameters_beta_union.dart';

class FineTuneDpoHyperparametersBetaUnionMapper
    extends ClassMapperBase<FineTuneDpoHyperparametersBetaUnion> {
  FineTuneDpoHyperparametersBetaUnionMapper._();

  static FineTuneDpoHyperparametersBetaUnionMapper? _instance;
  static FineTuneDpoHyperparametersBetaUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneDpoHyperparametersBetaUnionMapper._(),
      );
      FineTuneDpoHyperparametersBetaUnionVariantStringMapper.ensureInitialized();
      FineTuneDpoHyperparametersBetaUnionVariantNumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoHyperparametersBetaUnion';

  @override
  final MappableFields<FineTuneDpoHyperparametersBetaUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoHyperparametersBetaUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'FineTuneDpoHyperparametersBetaUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparametersBetaUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<FineTuneDpoHyperparametersBetaUnion>(
      map,
    );
  }

  static FineTuneDpoHyperparametersBetaUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneDpoHyperparametersBetaUnion>(
      json,
    );
  }
}

mixin FineTuneDpoHyperparametersBetaUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneDpoHyperparametersBetaUnionCopyWith<
    FineTuneDpoHyperparametersBetaUnion,
    FineTuneDpoHyperparametersBetaUnion,
    FineTuneDpoHyperparametersBetaUnion
  >
  get copyWith;
}

abstract class FineTuneDpoHyperparametersBetaUnionCopyWith<
  $R,
  $In extends FineTuneDpoHyperparametersBetaUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneDpoHyperparametersBetaUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneDpoHyperparametersBetaUnionVariantStringMapper
    extends ClassMapperBase<FineTuneDpoHyperparametersBetaUnionVariantString> {
  FineTuneDpoHyperparametersBetaUnionVariantStringMapper._();

  static FineTuneDpoHyperparametersBetaUnionVariantStringMapper? _instance;
  static FineTuneDpoHyperparametersBetaUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneDpoHyperparametersBetaUnionVariantStringMapper._(),
      );
      FineTuneDpoHyperparametersBetaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoHyperparametersBetaUnionVariantString';

  static String _$value(FineTuneDpoHyperparametersBetaUnionVariantString v) =>
      v.value;
  static const Field<FineTuneDpoHyperparametersBetaUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuneDpoHyperparametersBetaUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoHyperparametersBetaUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return FineTuneDpoHyperparametersBetaUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparametersBetaUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoHyperparametersBetaUnionVariantString>(map);
  }

  static FineTuneDpoHyperparametersBetaUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoHyperparametersBetaUnionVariantString>(json);
  }
}

mixin FineTuneDpoHyperparametersBetaUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneDpoHyperparametersBetaUnionVariantStringMapper.ensureInitialized()
        .encodeJson<FineTuneDpoHyperparametersBetaUnionVariantString>(
          this as FineTuneDpoHyperparametersBetaUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoHyperparametersBetaUnionVariantStringMapper.ensureInitialized()
        .encodeMap<FineTuneDpoHyperparametersBetaUnionVariantString>(
          this as FineTuneDpoHyperparametersBetaUnionVariantString,
        );
  }

  FineTuneDpoHyperparametersBetaUnionVariantStringCopyWith<
    FineTuneDpoHyperparametersBetaUnionVariantString,
    FineTuneDpoHyperparametersBetaUnionVariantString,
    FineTuneDpoHyperparametersBetaUnionVariantString
  >
  get copyWith =>
      _FineTuneDpoHyperparametersBetaUnionVariantStringCopyWithImpl<
        FineTuneDpoHyperparametersBetaUnionVariantString,
        FineTuneDpoHyperparametersBetaUnionVariantString
      >(
        this as FineTuneDpoHyperparametersBetaUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoHyperparametersBetaUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneDpoHyperparametersBetaUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoHyperparametersBetaUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneDpoHyperparametersBetaUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoHyperparametersBetaUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as FineTuneDpoHyperparametersBetaUnionVariantString);
  }
}

extension FineTuneDpoHyperparametersBetaUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoHyperparametersBetaUnionVariantString,
          $Out
        > {
  FineTuneDpoHyperparametersBetaUnionVariantStringCopyWith<
    $R,
    FineTuneDpoHyperparametersBetaUnionVariantString,
    $Out
  >
  get $asFineTuneDpoHyperparametersBetaUnionVariantString => $base.as(
    (v, t, t2) =>
        _FineTuneDpoHyperparametersBetaUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FineTuneDpoHyperparametersBetaUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneDpoHyperparametersBetaUnionVariantString,
  $Out
>
    implements FineTuneDpoHyperparametersBetaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  FineTuneDpoHyperparametersBetaUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoHyperparametersBetaUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoHyperparametersBetaUnionVariantString,
          $Out
        >
    implements
        FineTuneDpoHyperparametersBetaUnionVariantStringCopyWith<
          $R,
          FineTuneDpoHyperparametersBetaUnionVariantString,
          $Out
        > {
  _FineTuneDpoHyperparametersBetaUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneDpoHyperparametersBetaUnionVariantString>
  $mapper =
      FineTuneDpoHyperparametersBetaUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoHyperparametersBetaUnionVariantString $make(CopyWithData data) =>
      FineTuneDpoHyperparametersBetaUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  FineTuneDpoHyperparametersBetaUnionVariantStringCopyWith<
    $R2,
    FineTuneDpoHyperparametersBetaUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoHyperparametersBetaUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class FineTuneDpoHyperparametersBetaUnionVariantNumMapper
    extends ClassMapperBase<FineTuneDpoHyperparametersBetaUnionVariantNum> {
  FineTuneDpoHyperparametersBetaUnionVariantNumMapper._();

  static FineTuneDpoHyperparametersBetaUnionVariantNumMapper? _instance;
  static FineTuneDpoHyperparametersBetaUnionVariantNumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneDpoHyperparametersBetaUnionVariantNumMapper._(),
      );
      FineTuneDpoHyperparametersBetaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoHyperparametersBetaUnionVariantNum';

  static num _$value(FineTuneDpoHyperparametersBetaUnionVariantNum v) =>
      v.value;
  static const Field<FineTuneDpoHyperparametersBetaUnionVariantNum, num>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuneDpoHyperparametersBetaUnionVariantNum> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoHyperparametersBetaUnionVariantNum _instantiate(
    DecodingData data,
  ) {
    return FineTuneDpoHyperparametersBetaUnionVariantNum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparametersBetaUnionVariantNum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoHyperparametersBetaUnionVariantNum>(map);
  }

  static FineTuneDpoHyperparametersBetaUnionVariantNum fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoHyperparametersBetaUnionVariantNum>(json);
  }
}

mixin FineTuneDpoHyperparametersBetaUnionVariantNumMappable {
  String toJsonString() {
    return FineTuneDpoHyperparametersBetaUnionVariantNumMapper.ensureInitialized()
        .encodeJson<FineTuneDpoHyperparametersBetaUnionVariantNum>(
          this as FineTuneDpoHyperparametersBetaUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoHyperparametersBetaUnionVariantNumMapper.ensureInitialized()
        .encodeMap<FineTuneDpoHyperparametersBetaUnionVariantNum>(
          this as FineTuneDpoHyperparametersBetaUnionVariantNum,
        );
  }

  FineTuneDpoHyperparametersBetaUnionVariantNumCopyWith<
    FineTuneDpoHyperparametersBetaUnionVariantNum,
    FineTuneDpoHyperparametersBetaUnionVariantNum,
    FineTuneDpoHyperparametersBetaUnionVariantNum
  >
  get copyWith =>
      _FineTuneDpoHyperparametersBetaUnionVariantNumCopyWithImpl<
        FineTuneDpoHyperparametersBetaUnionVariantNum,
        FineTuneDpoHyperparametersBetaUnionVariantNum
      >(
        this as FineTuneDpoHyperparametersBetaUnionVariantNum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoHyperparametersBetaUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(this as FineTuneDpoHyperparametersBetaUnionVariantNum);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoHyperparametersBetaUnionVariantNumMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneDpoHyperparametersBetaUnionVariantNum,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoHyperparametersBetaUnionVariantNumMapper.ensureInitialized()
        .hashValue(this as FineTuneDpoHyperparametersBetaUnionVariantNum);
  }
}

extension FineTuneDpoHyperparametersBetaUnionVariantNumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneDpoHyperparametersBetaUnionVariantNum, $Out> {
  FineTuneDpoHyperparametersBetaUnionVariantNumCopyWith<
    $R,
    FineTuneDpoHyperparametersBetaUnionVariantNum,
    $Out
  >
  get $asFineTuneDpoHyperparametersBetaUnionVariantNum => $base.as(
    (v, t, t2) =>
        _FineTuneDpoHyperparametersBetaUnionVariantNumCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FineTuneDpoHyperparametersBetaUnionVariantNumCopyWith<
  $R,
  $In extends FineTuneDpoHyperparametersBetaUnionVariantNum,
  $Out
>
    implements FineTuneDpoHyperparametersBetaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({num? value});
  FineTuneDpoHyperparametersBetaUnionVariantNumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoHyperparametersBetaUnionVariantNumCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoHyperparametersBetaUnionVariantNum,
          $Out
        >
    implements
        FineTuneDpoHyperparametersBetaUnionVariantNumCopyWith<
          $R,
          FineTuneDpoHyperparametersBetaUnionVariantNum,
          $Out
        > {
  _FineTuneDpoHyperparametersBetaUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneDpoHyperparametersBetaUnionVariantNum>
  $mapper =
      FineTuneDpoHyperparametersBetaUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoHyperparametersBetaUnionVariantNum $make(CopyWithData data) =>
      FineTuneDpoHyperparametersBetaUnionVariantNum(
        value: data.get(#value, or: $value.value),
      );

  @override
  FineTuneDpoHyperparametersBetaUnionVariantNumCopyWith<
    $R2,
    FineTuneDpoHyperparametersBetaUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoHyperparametersBetaUnionVariantNumCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

