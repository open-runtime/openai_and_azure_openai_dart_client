// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_object_status_status.dart';

class RunStepObjectStatusStatusMapper
    extends EnumMapper<RunStepObjectStatusStatus> {
  RunStepObjectStatusStatusMapper._();

  static RunStepObjectStatusStatusMapper? _instance;
  static RunStepObjectStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepObjectStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepObjectStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepObjectStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return RunStepObjectStatusStatus.inProgress;
      case 'cancelled':
        return RunStepObjectStatusStatus.cancelled;
      case 'failed':
        return RunStepObjectStatusStatus.failed;
      case 'completed':
        return RunStepObjectStatusStatus.completed;
      case 'expired':
        return RunStepObjectStatusStatus.expired;
      case 'unknown':
        return RunStepObjectStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepObjectStatusStatus self) {
    switch (self) {
      case RunStepObjectStatusStatus.inProgress:
        return 'in_progress';
      case RunStepObjectStatusStatus.cancelled:
        return 'cancelled';
      case RunStepObjectStatusStatus.failed:
        return 'failed';
      case RunStepObjectStatusStatus.completed:
        return 'completed';
      case RunStepObjectStatusStatus.expired:
        return 'expired';
      case RunStepObjectStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension RunStepObjectStatusStatusMapperExtension
    on RunStepObjectStatusStatus {
  dynamic toValue() {
    RunStepObjectStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStepObjectStatusStatus>(this);
  }
}

