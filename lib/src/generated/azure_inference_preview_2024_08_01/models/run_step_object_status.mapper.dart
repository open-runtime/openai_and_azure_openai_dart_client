// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_object_status.dart';

class RunStepObjectStatusMapper extends EnumMapper<RunStepObjectStatus> {
  RunStepObjectStatusMapper._();

  static RunStepObjectStatusMapper? _instance;
  static RunStepObjectStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStepObjectStatusMapper._());
    }
    return _instance!;
  }

  static RunStepObjectStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepObjectStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return RunStepObjectStatus.inProgress;
      case 'cancelled':
        return RunStepObjectStatus.cancelled;
      case 'failed':
        return RunStepObjectStatus.failed;
      case 'completed':
        return RunStepObjectStatus.completed;
      case 'expired':
        return RunStepObjectStatus.expired;
      case 'unknown':
        return RunStepObjectStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepObjectStatus self) {
    switch (self) {
      case RunStepObjectStatus.inProgress:
        return 'in_progress';
      case RunStepObjectStatus.cancelled:
        return 'cancelled';
      case RunStepObjectStatus.failed:
        return 'failed';
      case RunStepObjectStatus.completed:
        return 'completed';
      case RunStepObjectStatus.expired:
        return 'expired';
      case RunStepObjectStatus.unknown:
        return 'unknown';
    }
  }
}

extension RunStepObjectStatusMapperExtension on RunStepObjectStatus {
  dynamic toValue() {
    RunStepObjectStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepObjectStatus>(this);
  }
}

