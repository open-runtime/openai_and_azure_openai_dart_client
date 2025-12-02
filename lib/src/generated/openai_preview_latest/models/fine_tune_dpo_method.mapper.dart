// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_dpo_method.dart';

class FineTuneDpoMethodMapper extends ClassMapperBase<FineTuneDpoMethod> {
  FineTuneDpoMethodMapper._();

  static FineTuneDpoMethodMapper? _instance;
  static FineTuneDpoMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuneDpoMethodMapper._());
      FineTuneDpoMethodHyperparametersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoMethod';

  static FineTuneDpoMethodHyperparameters? _$fineTuneDpoMethodHyperparameters(
    FineTuneDpoMethod v,
  ) => v.fineTuneDpoMethodHyperparameters;
  static const Field<FineTuneDpoMethod, FineTuneDpoMethodHyperparameters>
  _f$fineTuneDpoMethodHyperparameters = Field(
    'fineTuneDpoMethodHyperparameters',
    _$fineTuneDpoMethodHyperparameters,
    key: r'FineTuneDpoMethodHyperparameters',
    opt: true,
  );

  @override
  final MappableFields<FineTuneDpoMethod> fields = const {
    #fineTuneDpoMethodHyperparameters: _f$fineTuneDpoMethodHyperparameters,
  };

  static FineTuneDpoMethod _instantiate(DecodingData data) {
    return FineTuneDpoMethod(
      fineTuneDpoMethodHyperparameters: data.dec(
        _f$fineTuneDpoMethodHyperparameters,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethod fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuneDpoMethod>(map);
  }

  static FineTuneDpoMethod fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneDpoMethod>(json);
  }
}

mixin FineTuneDpoMethodMappable {
  String toJsonString() {
    return FineTuneDpoMethodMapper.ensureInitialized()
        .encodeJson<FineTuneDpoMethod>(this as FineTuneDpoMethod);
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoMethodMapper.ensureInitialized()
        .encodeMap<FineTuneDpoMethod>(this as FineTuneDpoMethod);
  }

  FineTuneDpoMethodCopyWith<
    FineTuneDpoMethod,
    FineTuneDpoMethod,
    FineTuneDpoMethod
  >
  get copyWith =>
      _FineTuneDpoMethodCopyWithImpl<FineTuneDpoMethod, FineTuneDpoMethod>(
        this as FineTuneDpoMethod,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoMethodMapper.ensureInitialized().stringifyValue(
      this as FineTuneDpoMethod,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoMethodMapper.ensureInitialized().equalsValue(
      this as FineTuneDpoMethod,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuneDpoMethodMapper.ensureInitialized().hashValue(
      this as FineTuneDpoMethod,
    );
  }
}

extension FineTuneDpoMethodValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneDpoMethod, $Out> {
  FineTuneDpoMethodCopyWith<$R, FineTuneDpoMethod, $Out>
  get $asFineTuneDpoMethod => $base.as(
    (v, t, t2) => _FineTuneDpoMethodCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuneDpoMethodCopyWith<
  $R,
  $In extends FineTuneDpoMethod,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FineTuneDpoMethodHyperparametersCopyWith<
    $R,
    FineTuneDpoMethodHyperparameters,
    FineTuneDpoMethodHyperparameters
  >?
  get fineTuneDpoMethodHyperparameters;
  $R call({FineTuneDpoMethodHyperparameters? fineTuneDpoMethodHyperparameters});
  FineTuneDpoMethodCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuneDpoMethodCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneDpoMethod, $Out>
    implements FineTuneDpoMethodCopyWith<$R, FineTuneDpoMethod, $Out> {
  _FineTuneDpoMethodCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuneDpoMethod> $mapper =
      FineTuneDpoMethodMapper.ensureInitialized();
  @override
  FineTuneDpoMethodHyperparametersCopyWith<
    $R,
    FineTuneDpoMethodHyperparameters,
    FineTuneDpoMethodHyperparameters
  >?
  get fineTuneDpoMethodHyperparameters => $value
      .fineTuneDpoMethodHyperparameters
      ?.copyWith
      .$chain((v) => call(fineTuneDpoMethodHyperparameters: v));
  @override
  $R call({Object? fineTuneDpoMethodHyperparameters = $none}) => $apply(
    FieldCopyWithData({
      if (fineTuneDpoMethodHyperparameters != $none)
        #fineTuneDpoMethodHyperparameters: fineTuneDpoMethodHyperparameters,
    }),
  );
  @override
  FineTuneDpoMethod $make(CopyWithData data) => FineTuneDpoMethod(
    fineTuneDpoMethodHyperparameters: data.get(
      #fineTuneDpoMethodHyperparameters,
      or: $value.fineTuneDpoMethodHyperparameters,
    ),
  );

  @override
  FineTuneDpoMethodCopyWith<$R2, FineTuneDpoMethod, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FineTuneDpoMethodCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

