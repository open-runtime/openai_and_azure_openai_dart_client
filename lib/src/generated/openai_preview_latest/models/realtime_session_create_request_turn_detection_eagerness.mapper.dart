// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_turn_detection_eagerness.dart';

class RealtimeSessionCreateRequestTurnDetectionEagernessMapper
    extends EnumMapper<RealtimeSessionCreateRequestTurnDetectionEagerness> {
  RealtimeSessionCreateRequestTurnDetectionEagernessMapper._();

  static RealtimeSessionCreateRequestTurnDetectionEagernessMapper? _instance;
  static RealtimeSessionCreateRequestTurnDetectionEagernessMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestTurnDetectionEagernessMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestTurnDetectionEagerness fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestTurnDetectionEagerness decode(dynamic value) {
    switch (value) {
      case 'low':
        return RealtimeSessionCreateRequestTurnDetectionEagerness.low;
      case 'medium':
        return RealtimeSessionCreateRequestTurnDetectionEagerness.medium;
      case 'high':
        return RealtimeSessionCreateRequestTurnDetectionEagerness.high;
      case 'auto':
        return RealtimeSessionCreateRequestTurnDetectionEagerness.auto;
      case 'unknown':
        return RealtimeSessionCreateRequestTurnDetectionEagerness.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateRequestTurnDetectionEagerness self) {
    switch (self) {
      case RealtimeSessionCreateRequestTurnDetectionEagerness.low:
        return 'low';
      case RealtimeSessionCreateRequestTurnDetectionEagerness.medium:
        return 'medium';
      case RealtimeSessionCreateRequestTurnDetectionEagerness.high:
        return 'high';
      case RealtimeSessionCreateRequestTurnDetectionEagerness.auto:
        return 'auto';
      case RealtimeSessionCreateRequestTurnDetectionEagerness.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestTurnDetectionEagernessMapperExtension
    on RealtimeSessionCreateRequestTurnDetectionEagerness {
  dynamic toValue() {
    RealtimeSessionCreateRequestTurnDetectionEagernessMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateRequestTurnDetectionEagerness>(this);
  }
}

