// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_status.dart';

class RealtimeResponseStatusMapper extends EnumMapper<RealtimeResponseStatus> {
  RealtimeResponseStatusMapper._();

  static RealtimeResponseStatusMapper? _instance;
  static RealtimeResponseStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeResponseStatusMapper._());
    }
    return _instance!;
  }

  static RealtimeResponseStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeResponseStatus.completed;
      case 'cancelled':
        return RealtimeResponseStatus.cancelled;
      case 'failed':
        return RealtimeResponseStatus.failed;
      case 'incomplete':
        return RealtimeResponseStatus.incomplete;
      case 'unknown':
        return RealtimeResponseStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseStatus self) {
    switch (self) {
      case RealtimeResponseStatus.completed:
        return 'completed';
      case RealtimeResponseStatus.cancelled:
        return 'cancelled';
      case RealtimeResponseStatus.failed:
        return 'failed';
      case RealtimeResponseStatus.incomplete:
        return 'incomplete';
      case RealtimeResponseStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseStatusMapperExtension on RealtimeResponseStatus {
  dynamic toValue() {
    RealtimeResponseStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeResponseStatus>(this);
  }
}

