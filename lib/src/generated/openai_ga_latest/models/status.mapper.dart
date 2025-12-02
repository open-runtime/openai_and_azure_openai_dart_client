// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'status.dart';

class StatusMapper extends EnumMapper<Status> {
  StatusMapper._();

  static StatusMapper? _instance;
  static StatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StatusMapper._());
    }
    return _instance!;
  }

  static Status fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Status decode(dynamic value) {
    switch (value) {
      case 'queued':
        return Status.queued;
      case 'in_progress':
        return Status.inProgress;
      case 'completed':
        return Status.completed;
      case 'canceled':
        return Status.canceled;
      case 'failed':
        return Status.failed;
      case 'unknown':
        return Status.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Status self) {
    switch (self) {
      case Status.queued:
        return 'queued';
      case Status.inProgress:
        return 'in_progress';
      case Status.completed:
        return 'completed';
      case Status.canceled:
        return 'canceled';
      case Status.failed:
        return 'failed';
      case Status.unknown:
        return 'unknown';
    }
  }
}

extension StatusMapperExtension on Status {
  dynamic toValue() {
    StatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Status>(this);
  }
}

