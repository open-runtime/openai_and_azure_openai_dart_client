// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_supervised_method.dart';

class FineTuneSupervisedMethodMapper
    extends ClassMapperBase<FineTuneSupervisedMethod> {
  FineTuneSupervisedMethodMapper._();

  static FineTuneSupervisedMethodMapper? _instance;
  static FineTuneSupervisedMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneSupervisedMethodMapper._(),
      );
      FineTuneSupervisedHyperparametersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneSupervisedMethod';

  static FineTuneSupervisedHyperparameters? _$hyperparameters(
    FineTuneSupervisedMethod v,
  ) => v.hyperparameters;
  static const Field<
    FineTuneSupervisedMethod,
    FineTuneSupervisedHyperparameters
  >
  _f$hyperparameters = Field('hyperparameters', _$hyperparameters, opt: true);

  @override
  final MappableFields<FineTuneSupervisedMethod> fields = const {
    #hyperparameters: _f$hyperparameters,
  };

  static FineTuneSupervisedMethod _instantiate(DecodingData data) {
    return FineTuneSupervisedMethod(
      hyperparameters: data.dec(_f$hyperparameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedMethod fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuneSupervisedMethod>(map);
  }

  static FineTuneSupervisedMethod fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneSupervisedMethod>(json);
  }
}

mixin FineTuneSupervisedMethodMappable {
  String toJsonString() {
    return FineTuneSupervisedMethodMapper.ensureInitialized()
        .encodeJson<FineTuneSupervisedMethod>(this as FineTuneSupervisedMethod);
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedMethodMapper.ensureInitialized()
        .encodeMap<FineTuneSupervisedMethod>(this as FineTuneSupervisedMethod);
  }

  FineTuneSupervisedMethodCopyWith<
    FineTuneSupervisedMethod,
    FineTuneSupervisedMethod,
    FineTuneSupervisedMethod
  >
  get copyWith =>
      _FineTuneSupervisedMethodCopyWithImpl<
        FineTuneSupervisedMethod,
        FineTuneSupervisedMethod
      >(this as FineTuneSupervisedMethod, $identity, $identity);
  @override
  String toString() {
    return FineTuneSupervisedMethodMapper.ensureInitialized().stringifyValue(
      this as FineTuneSupervisedMethod,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedMethodMapper.ensureInitialized().equalsValue(
      this as FineTuneSupervisedMethod,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedMethodMapper.ensureInitialized().hashValue(
      this as FineTuneSupervisedMethod,
    );
  }
}

extension FineTuneSupervisedMethodValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneSupervisedMethod, $Out> {
  FineTuneSupervisedMethodCopyWith<$R, FineTuneSupervisedMethod, $Out>
  get $asFineTuneSupervisedMethod => $base.as(
    (v, t, t2) => _FineTuneSupervisedMethodCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuneSupervisedMethodCopyWith<
  $R,
  $In extends FineTuneSupervisedMethod,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FineTuneSupervisedHyperparametersCopyWith<
    $R,
    FineTuneSupervisedHyperparameters,
    FineTuneSupervisedHyperparameters
  >?
  get hyperparameters;
  $R call({FineTuneSupervisedHyperparameters? hyperparameters});
  FineTuneSupervisedMethodCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuneSupervisedMethodCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneSupervisedMethod, $Out>
    implements
        FineTuneSupervisedMethodCopyWith<$R, FineTuneSupervisedMethod, $Out> {
  _FineTuneSupervisedMethodCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuneSupervisedMethod> $mapper =
      FineTuneSupervisedMethodMapper.ensureInitialized();
  @override
  FineTuneSupervisedHyperparametersCopyWith<
    $R,
    FineTuneSupervisedHyperparameters,
    FineTuneSupervisedHyperparameters
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
  FineTuneSupervisedMethod $make(CopyWithData data) => FineTuneSupervisedMethod(
    hyperparameters: data.get(#hyperparameters, or: $value.hyperparameters),
  );

  @override
  FineTuneSupervisedMethodCopyWith<$R2, FineTuneSupervisedMethod, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedMethodCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

