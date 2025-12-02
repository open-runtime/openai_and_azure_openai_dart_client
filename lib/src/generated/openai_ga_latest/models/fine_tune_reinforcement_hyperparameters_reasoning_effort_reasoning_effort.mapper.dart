// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_hyperparameters_reasoning_effort_reasoning_effort.dart';

class FineTuneReinforcementHyperparametersReasoningEffortReasoningEffortMapper
    extends
        EnumMapper<
          FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
        > {
  FineTuneReinforcementHyperparametersReasoningEffortReasoningEffortMapper._();

  static FineTuneReinforcementHyperparametersReasoningEffortReasoningEffortMapper?
  _instance;
  static FineTuneReinforcementHyperparametersReasoningEffortReasoningEffortMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersReasoningEffortReasoningEffortMapper._(),
      );
    }
    return _instance!;
  }

  static FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort decode(
    dynamic value,
  ) {
    switch (value) {
      case 'default':
        return FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
            .valueDefault;
      case 'low':
        return FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
            .low;
      case 'medium':
        return FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
            .medium;
      case 'high':
        return FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
            .high;
      case 'unknown':
        return FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort self,
  ) {
    switch (self) {
      case FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
          .valueDefault:
        return 'default';
      case FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
          .low:
        return 'low';
      case FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
          .medium:
        return 'medium';
      case FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
          .high:
        return 'high';
      case FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
          .unknown:
        return 'unknown';
    }
  }
}

extension FineTuneReinforcementHyperparametersReasoningEffortReasoningEffortMapperExtension
    on FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort {
  dynamic toValue() {
    FineTuneReinforcementHyperparametersReasoningEffortReasoningEffortMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
    >(this);
  }
}

