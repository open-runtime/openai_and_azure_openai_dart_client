// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_turn_detection_type.dart';

class RealtimeSessionTurnDetectionTypeMapper
    extends EnumMapper<RealtimeSessionTurnDetectionType> {
  RealtimeSessionTurnDetectionTypeMapper._();

  static RealtimeSessionTurnDetectionTypeMapper? _instance;
  static RealtimeSessionTurnDetectionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionTurnDetectionTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionTurnDetectionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionTurnDetectionType decode(dynamic value) {
    switch (value) {
      case 'server_vad':
        return RealtimeSessionTurnDetectionType.serverVad;
      case 'semantic_vad':
        return RealtimeSessionTurnDetectionType.semanticVad;
      case 'unknown':
        return RealtimeSessionTurnDetectionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionTurnDetectionType self) {
    switch (self) {
      case RealtimeSessionTurnDetectionType.serverVad:
        return 'server_vad';
      case RealtimeSessionTurnDetectionType.semanticVad:
        return 'semantic_vad';
      case RealtimeSessionTurnDetectionType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionTurnDetectionTypeMapperExtension
    on RealtimeSessionTurnDetectionType {
  dynamic toValue() {
    RealtimeSessionTurnDetectionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeSessionTurnDetectionType>(
      this,
    );
  }
}

