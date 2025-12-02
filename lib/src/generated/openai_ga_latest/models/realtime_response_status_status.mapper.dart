// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_status_status.dart';

class RealtimeResponseStatusStatusMapper
    extends EnumMapper<RealtimeResponseStatusStatus> {
  RealtimeResponseStatusStatusMapper._();

  static RealtimeResponseStatusStatusMapper? _instance;
  static RealtimeResponseStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseStatusStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeResponseStatusStatus.completed;
      case 'cancelled':
        return RealtimeResponseStatusStatus.cancelled;
      case 'failed':
        return RealtimeResponseStatusStatus.failed;
      case 'incomplete':
        return RealtimeResponseStatusStatus.incomplete;
      case 'in_progress':
        return RealtimeResponseStatusStatus.inProgress;
      case 'unknown':
        return RealtimeResponseStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseStatusStatus self) {
    switch (self) {
      case RealtimeResponseStatusStatus.completed:
        return 'completed';
      case RealtimeResponseStatusStatus.cancelled:
        return 'cancelled';
      case RealtimeResponseStatusStatus.failed:
        return 'failed';
      case RealtimeResponseStatusStatus.incomplete:
        return 'incomplete';
      case RealtimeResponseStatusStatus.inProgress:
        return 'in_progress';
      case RealtimeResponseStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseStatusStatusMapperExtension
    on RealtimeResponseStatusStatus {
  dynamic toValue() {
    RealtimeResponseStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeResponseStatusStatus>(this);
  }
}

