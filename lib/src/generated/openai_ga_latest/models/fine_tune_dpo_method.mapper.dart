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
      FineTuneDpoHyperparametersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoMethod';

  static FineTuneDpoHyperparameters? _$hyperparameters(FineTuneDpoMethod v) =>
      v.hyperparameters;
  static const Field<FineTuneDpoMethod, FineTuneDpoHyperparameters>
  _f$hyperparameters = Field('hyperparameters', _$hyperparameters, opt: true);

  @override
  final MappableFields<FineTuneDpoMethod> fields = const {
    #hyperparameters: _f$hyperparameters,
  };

  static FineTuneDpoMethod _instantiate(DecodingData data) {
    return FineTuneDpoMethod(hyperparameters: data.dec(_f$hyperparameters));
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
  FineTuneDpoHyperparametersCopyWith<
    $R,
    FineTuneDpoHyperparameters,
    FineTuneDpoHyperparameters
  >?
  get hyperparameters;
  $R call({FineTuneDpoHyperparameters? hyperparameters});
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
  FineTuneDpoHyperparametersCopyWith<
    $R,
    FineTuneDpoHyperparameters,
    FineTuneDpoHyperparameters
  >?
  get hyperparameters =>
      $value.hyperparameters?.copyWith.$chain((v) => call(hyperparameters: v));
  @override
  $R call({Object? hyperparameters = $none}) => $apply(
    FieldCopyWithData({
      if (hyperparameters != $none) #hyperparameters: hyperparameters,
    }),
  );
  @override
  FineTuneDpoMethod $make(CopyWithData data) => FineTuneDpoMethod(
    hyperparameters: data.get(#hyperparameters, or: $value.hyperparameters),
  );

  @override
  FineTuneDpoMethodCopyWith<$R2, FineTuneDpoMethod, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FineTuneDpoMethodCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

