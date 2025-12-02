// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_status.dart';

class RunObjectStatusMapper extends EnumMapper<RunObjectStatus> {
  RunObjectStatusMapper._();

  static RunObjectStatusMapper? _instance;
  static RunObjectStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunObjectStatusMapper._());
    }
    return _instance!;
  }

  static RunObjectStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunObjectStatus decode(dynamic value) {
    switch (value) {
      case 'queued':
        return RunObjectStatus.queued;
      case 'in_progress':
        return RunObjectStatus.inProgress;
      case 'requires_action':
        return RunObjectStatus.requiresAction;
      case 'cancelling':
        return RunObjectStatus.cancelling;
      case 'cancelled':
        return RunObjectStatus.cancelled;
      case 'failed':
        return RunObjectStatus.failed;
      case 'completed':
        return RunObjectStatus.completed;
      case 'incomplete':
        return RunObjectStatus.incomplete;
      case 'expired':
        return RunObjectStatus.expired;
      case 'unknown':
        return RunObjectStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunObjectStatus self) {
    switch (self) {
      case RunObjectStatus.queued:
        return 'queued';
      case RunObjectStatus.inProgress:
        return 'in_progress';
      case RunObjectStatus.requiresAction:
        return 'requires_action';
      case RunObjectStatus.cancelling:
        return 'cancelling';
      case RunObjectStatus.cancelled:
        return 'cancelled';
      case RunObjectStatus.failed:
        return 'failed';
      case RunObjectStatus.completed:
        return 'completed';
      case RunObjectStatus.incomplete:
        return 'incomplete';
      case RunObjectStatus.expired:
        return 'expired';
      case RunObjectStatus.unknown:
        return 'unknown';
    }
  }
}

extension RunObjectStatusMapperExtension on RunObjectStatus {
  dynamic toValue() {
    RunObjectStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunObjectStatus>(this);
  }
}

