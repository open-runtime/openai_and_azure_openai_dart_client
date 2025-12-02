// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_method.dart';

class FineTuneReinforcementMethodMapper
    extends ClassMapperBase<FineTuneReinforcementMethod> {
  FineTuneReinforcementMethodMapper._();

  static FineTuneReinforcementMethodMapper? _instance;
  static FineTuneReinforcementMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneReinforcementMethodMapper._(),
      );
      FineTuneReinforcementMethodGraderGraderUnionMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementMethod';

  static FineTuneReinforcementMethodGraderGraderUnion _$grader(
    FineTuneReinforcementMethod v,
  ) => v.grader;
  static const Field<
    FineTuneReinforcementMethod,
    FineTuneReinforcementMethodGraderGraderUnion
  >
  _f$grader = Field('grader', _$grader);
  static FineTuneReinforcementHyperparameters? _$hyperparameters(
    FineTuneReinforcementMethod v,
  ) => v.hyperparameters;
  static const Field<
    FineTuneReinforcementMethod,
    FineTuneReinforcementHyperparameters
  >
  _f$hyperparameters = Field('hyperparameters', _$hyperparameters, opt: true);

  @override
  final MappableFields<FineTuneReinforcementMethod> fields = const {
    #grader: _f$grader,
    #hyperparameters: _f$hyperparameters,
  };

  static FineTuneReinforcementMethod _instantiate(DecodingData data) {
    return FineTuneReinforcementMethod(
      grader: data.dec(_f$grader),
      hyperparameters: data.dec(_f$hyperparameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementMethod fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuneReinforcementMethod>(map);
  }

  static FineTuneReinforcementMethod fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneReinforcementMethod>(json);
  }
}

mixin FineTuneReinforcementMethodMappable {
  String toJsonString() {
    return FineTuneReinforcementMethodMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementMethod>(
          this as FineTuneReinforcementMethod,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementMethodMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementMethod>(
          this as FineTuneReinforcementMethod,
        );
  }

  FineTuneReinforcementMethodCopyWith<
    FineTuneReinforcementMethod,
    FineTuneReinforcementMethod,
    FineTuneReinforcementMethod
  >
  get copyWith =>
      _FineTuneReinforcementMethodCopyWithImpl<
        FineTuneReinforcementMethod,
        FineTuneReinforcementMethod
      >(this as FineTuneReinforcementMethod, $identity, $identity);
  @override
  String toString() {
    return FineTuneReinforcementMethodMapper.ensureInitialized().stringifyValue(
      this as FineTuneReinforcementMethod,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementMethodMapper.ensureInitialized().equalsValue(
      this as FineTuneReinforcementMethod,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementMethodMapper.ensureInitialized().hashValue(
      this as FineTuneReinforcementMethod,
    );
  }
}

extension FineTuneReinforcementMethodValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneReinforcementMethod, $Out> {
  FineTuneReinforcementMethodCopyWith<$R, FineTuneReinforcementMethod, $Out>
  get $asFineTuneReinforcementMethod => $base.as(
    (v, t, t2) => _FineTuneReinforcementMethodCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuneReinforcementMethodCopyWith<
  $R,
  $In extends FineTuneReinforcementMethod,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FineTuneReinforcementMethodGraderGraderUnionCopyWith<
    $R,
    FineTuneReinforcementMethodGraderGraderUnion,
    FineTuneReinforcementMethodGraderGraderUnion
  >
  get grader;
  FineTuneReinforcementHyperparametersCopyWith<
    $R,
    FineTuneReinforcementHyperparameters,
    FineTuneReinforcementHyperparameters
  >?
  get hyperparameters;
  $R call({
    FineTuneReinforcementMethodGraderGraderUnion? grader,
    FineTuneReinforcementHyperparameters? hyperparameters,
  });
  FineTuneReinforcementMethodCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuneReinforcementMethodCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneReinforcementMethod, $Out>
    implements
        FineTuneReinforcementMethodCopyWith<
          $R,
          FineTuneReinforcementMethod,
          $Out
        > {
  _FineTuneReinforcementMethodCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneReinforcementMethod> $mapper =
      FineTuneReinforcementMethodMapper.ensureInitialized();
  @override
  FineTuneReinforcementMethodGraderGraderUnionCopyWith<
    $R,
    FineTuneReinforcementMethodGraderGraderUnion,
    FineTuneReinforcementMethodGraderGraderUnion
  >
  get grader => $value.grader.copyWith.$chain((v) => call(grader: v));
  @override
  FineTuneReinforcementHyperparametersCopyWith<
    $R,
    FineTuneReinforcementHyperparameters,
    FineTuneReinforcementHyperparameters
  >?
  get hyperparameters =>
      $value.hyperparameters?.copyWith.$chain((v) => call(hyperparameters: v));
  @override
  $R call({
    FineTuneReinforcementMethodGraderGraderUnion? grader,
    Object? hyperparameters = $none,
  }) => $apply(
    FieldCopyWithData({
      if (grader != null) #grader: grader,
      if (hyperparameters != $none) #hyperparameters: hyperparameters,
    }),
  );
  @override
  FineTuneReinforcementMethod $make(CopyWithData data) =>
      FineTuneReinforcementMethod(
        grader: data.get(#grader, or: $value.grader),
        hyperparameters: data.get(#hyperparameters, or: $value.hyperparameters),
      );

  @override
  FineTuneReinforcementMethodCopyWith<$R2, FineTuneReinforcementMethod, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementMethodCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

