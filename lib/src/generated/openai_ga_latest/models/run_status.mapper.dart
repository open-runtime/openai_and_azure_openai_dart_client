// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_status.dart';

class RunStatusMapper extends EnumMapper<RunStatus> {
  RunStatusMapper._();

  static RunStatusMapper? _instance;
  static RunStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStatusMapper._());
    }
    return _instance!;
  }

  static RunStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStatus decode(dynamic value) {
    switch (value) {
      case 'queued':
        return RunStatus.queued;
      case 'in_progress':
        return RunStatus.inProgress;
      case 'requires_action':
        return RunStatus.requiresAction;
      case 'cancelling':
        return RunStatus.cancelling;
      case 'cancelled':
        return RunStatus.cancelled;
      case 'failed':
        return RunStatus.failed;
      case 'completed':
        return RunStatus.completed;
      case 'incomplete':
        return RunStatus.incomplete;
      case 'expired':
        return RunStatus.expired;
      case 'unknown':
        return RunStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStatus self) {
    switch (self) {
      case RunStatus.queued:
        return 'queued';
      case RunStatus.inProgress:
        return 'in_progress';
      case RunStatus.requiresAction:
        return 'requires_action';
      case RunStatus.cancelling:
        return 'cancelling';
      case RunStatus.cancelled:
        return 'cancelled';
      case RunStatus.failed:
        return 'failed';
      case RunStatus.completed:
        return 'completed';
      case RunStatus.incomplete:
        return 'incomplete';
      case RunStatus.expired:
        return 'expired';
      case RunStatus.unknown:
        return 'unknown';
    }
  }
}

extension RunStatusMapperExtension on RunStatus {
  dynamic toValue() {
    RunStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStatus>(this);
  }
}

