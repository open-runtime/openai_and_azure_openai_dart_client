// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_turn_detection_eagerness_eagerness.dart';

class RealtimeSessionTurnDetectionEagernessEagernessMapper
    extends EnumMapper<RealtimeSessionTurnDetectionEagernessEagerness> {
  RealtimeSessionTurnDetectionEagernessEagernessMapper._();

  static RealtimeSessionTurnDetectionEagernessEagernessMapper? _instance;
  static RealtimeSessionTurnDetectionEagernessEagernessMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionTurnDetectionEagernessEagernessMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionTurnDetectionEagernessEagerness fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionTurnDetectionEagernessEagerness decode(dynamic value) {
    switch (value) {
      case 'low':
        return RealtimeSessionTurnDetectionEagernessEagerness.low;
      case 'medium':
        return RealtimeSessionTurnDetectionEagernessEagerness.medium;
      case 'high':
        return RealtimeSessionTurnDetectionEagernessEagerness.high;
      case 'auto':
        return RealtimeSessionTurnDetectionEagernessEagerness.auto;
      case 'unknown':
        return RealtimeSessionTurnDetectionEagernessEagerness.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionTurnDetectionEagernessEagerness self) {
    switch (self) {
      case RealtimeSessionTurnDetectionEagernessEagerness.low:
        return 'low';
      case RealtimeSessionTurnDetectionEagernessEagerness.medium:
        return 'medium';
      case RealtimeSessionTurnDetectionEagernessEagerness.high:
        return 'high';
      case RealtimeSessionTurnDetectionEagernessEagerness.auto:
        return 'auto';
      case RealtimeSessionTurnDetectionEagernessEagerness.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionTurnDetectionEagernessEagernessMapperExtension
    on RealtimeSessionTurnDetectionEagernessEagerness {
  dynamic toValue() {
    RealtimeSessionTurnDetectionEagernessEagernessMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionTurnDetectionEagernessEagerness>(this);
  }
}

