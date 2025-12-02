// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_turn_detection_eagerness.dart';

class RealtimeSessionTurnDetectionEagernessMapper
    extends EnumMapper<RealtimeSessionTurnDetectionEagerness> {
  RealtimeSessionTurnDetectionEagernessMapper._();

  static RealtimeSessionTurnDetectionEagernessMapper? _instance;
  static RealtimeSessionTurnDetectionEagernessMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionTurnDetectionEagernessMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionTurnDetectionEagerness fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionTurnDetectionEagerness decode(dynamic value) {
    switch (value) {
      case 'low':
        return RealtimeSessionTurnDetectionEagerness.low;
      case 'medium':
        return RealtimeSessionTurnDetectionEagerness.medium;
      case 'high':
        return RealtimeSessionTurnDetectionEagerness.high;
      case 'auto':
        return RealtimeSessionTurnDetectionEagerness.auto;
      case 'unknown':
        return RealtimeSessionTurnDetectionEagerness.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionTurnDetectionEagerness self) {
    switch (self) {
      case RealtimeSessionTurnDetectionEagerness.low:
        return 'low';
      case RealtimeSessionTurnDetectionEagerness.medium:
        return 'medium';
      case RealtimeSessionTurnDetectionEagerness.high:
        return 'high';
      case RealtimeSessionTurnDetectionEagerness.auto:
        return 'auto';
      case RealtimeSessionTurnDetectionEagerness.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionTurnDetectionEagernessMapperExtension
    on RealtimeSessionTurnDetectionEagerness {
  dynamic toValue() {
    RealtimeSessionTurnDetectionEagernessMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionTurnDetectionEagerness>(this);
  }
}

