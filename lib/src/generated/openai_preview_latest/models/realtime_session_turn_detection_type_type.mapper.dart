// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_turn_detection_type_type.dart';

class RealtimeSessionTurnDetectionTypeTypeMapper
    extends EnumMapper<RealtimeSessionTurnDetectionTypeType> {
  RealtimeSessionTurnDetectionTypeTypeMapper._();

  static RealtimeSessionTurnDetectionTypeTypeMapper? _instance;
  static RealtimeSessionTurnDetectionTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionTurnDetectionTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionTurnDetectionTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionTurnDetectionTypeType decode(dynamic value) {
    switch (value) {
      case 'server_vad':
        return RealtimeSessionTurnDetectionTypeType.serverVad;
      case 'semantic_vad':
        return RealtimeSessionTurnDetectionTypeType.semanticVad;
      case 'unknown':
        return RealtimeSessionTurnDetectionTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionTurnDetectionTypeType self) {
    switch (self) {
      case RealtimeSessionTurnDetectionTypeType.serverVad:
        return 'server_vad';
      case RealtimeSessionTurnDetectionTypeType.semanticVad:
        return 'semantic_vad';
      case RealtimeSessionTurnDetectionTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionTurnDetectionTypeTypeMapperExtension
    on RealtimeSessionTurnDetectionTypeType {
  dynamic toValue() {
    RealtimeSessionTurnDetectionTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionTurnDetectionTypeType>(this);
  }
}

