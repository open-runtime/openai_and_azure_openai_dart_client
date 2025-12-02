// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_status_status.dart';

class RunObjectStatusStatusMapper extends EnumMapper<RunObjectStatusStatus> {
  RunObjectStatusStatusMapper._();

  static RunObjectStatusStatusMapper? _instance;
  static RunObjectStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunObjectStatusStatusMapper._());
    }
    return _instance!;
  }

  static RunObjectStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunObjectStatusStatus decode(dynamic value) {
    switch (value) {
      case 'queued':
        return RunObjectStatusStatus.queued;
      case 'in_progress':
        return RunObjectStatusStatus.inProgress;
      case 'requires_action':
        return RunObjectStatusStatus.requiresAction;
      case 'cancelling':
        return RunObjectStatusStatus.cancelling;
      case 'cancelled':
        return RunObjectStatusStatus.cancelled;
      case 'failed':
        return RunObjectStatusStatus.failed;
      case 'completed':
        return RunObjectStatusStatus.completed;
      case 'expired':
        return RunObjectStatusStatus.expired;
      case 'unknown':
        return RunObjectStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunObjectStatusStatus self) {
    switch (self) {
      case RunObjectStatusStatus.queued:
        return 'queued';
      case RunObjectStatusStatus.inProgress:
        return 'in_progress';
      case RunObjectStatusStatus.requiresAction:
        return 'requires_action';
      case RunObjectStatusStatus.cancelling:
        return 'cancelling';
      case RunObjectStatusStatus.cancelled:
        return 'cancelled';
      case RunObjectStatusStatus.failed:
        return 'failed';
      case RunObjectStatusStatus.completed:
        return 'completed';
      case RunObjectStatusStatus.expired:
        return 'expired';
      case RunObjectStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension RunObjectStatusStatusMapperExtension on RunObjectStatusStatus {
  dynamic toValue() {
    RunObjectStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunObjectStatusStatus>(this);
  }
}

