// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_turn_detection_eagerness_eagerness.dart';

class RealtimeSessionCreateRequestTurnDetectionEagernessEagernessMapper
    extends
        EnumMapper<
          RealtimeSessionCreateRequestTurnDetectionEagernessEagerness
        > {
  RealtimeSessionCreateRequestTurnDetectionEagernessEagernessMapper._();

  static RealtimeSessionCreateRequestTurnDetectionEagernessEagernessMapper?
  _instance;
  static RealtimeSessionCreateRequestTurnDetectionEagernessEagernessMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestTurnDetectionEagernessEagernessMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestTurnDetectionEagernessEagerness fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestTurnDetectionEagernessEagerness decode(
    dynamic value,
  ) {
    switch (value) {
      case 'low':
        return RealtimeSessionCreateRequestTurnDetectionEagernessEagerness.low;
      case 'medium':
        return RealtimeSessionCreateRequestTurnDetectionEagernessEagerness
            .medium;
      case 'high':
        return RealtimeSessionCreateRequestTurnDetectionEagernessEagerness.high;
      case 'auto':
        return RealtimeSessionCreateRequestTurnDetectionEagernessEagerness.auto;
      case 'unknown':
        return RealtimeSessionCreateRequestTurnDetectionEagernessEagerness
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeSessionCreateRequestTurnDetectionEagernessEagerness self,
  ) {
    switch (self) {
      case RealtimeSessionCreateRequestTurnDetectionEagernessEagerness.low:
        return 'low';
      case RealtimeSessionCreateRequestTurnDetectionEagernessEagerness.medium:
        return 'medium';
      case RealtimeSessionCreateRequestTurnDetectionEagernessEagerness.high:
        return 'high';
      case RealtimeSessionCreateRequestTurnDetectionEagernessEagerness.auto:
        return 'auto';
      case RealtimeSessionCreateRequestTurnDetectionEagernessEagerness.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestTurnDetectionEagernessEagernessMapperExtension
    on RealtimeSessionCreateRequestTurnDetectionEagernessEagerness {
  dynamic toValue() {
    RealtimeSessionCreateRequestTurnDetectionEagernessEagernessMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateRequestTurnDetectionEagernessEagerness>(
          this,
        );
  }
}

