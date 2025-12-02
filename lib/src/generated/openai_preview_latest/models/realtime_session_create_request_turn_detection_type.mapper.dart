// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_turn_detection_type.dart';

class RealtimeSessionCreateRequestTurnDetectionTypeMapper
    extends EnumMapper<RealtimeSessionCreateRequestTurnDetectionType> {
  RealtimeSessionCreateRequestTurnDetectionTypeMapper._();

  static RealtimeSessionCreateRequestTurnDetectionTypeMapper? _instance;
  static RealtimeSessionCreateRequestTurnDetectionTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestTurnDetectionTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestTurnDetectionType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestTurnDetectionType decode(dynamic value) {
    switch (value) {
      case 'server_vad':
        return RealtimeSessionCreateRequestTurnDetectionType.serverVad;
      case 'semantic_vad':
        return RealtimeSessionCreateRequestTurnDetectionType.semanticVad;
      case 'unknown':
        return RealtimeSessionCreateRequestTurnDetectionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateRequestTurnDetectionType self) {
    switch (self) {
      case RealtimeSessionCreateRequestTurnDetectionType.serverVad:
        return 'server_vad';
      case RealtimeSessionCreateRequestTurnDetectionType.semanticVad:
        return 'semantic_vad';
      case RealtimeSessionCreateRequestTurnDetectionType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestTurnDetectionTypeMapperExtension
    on RealtimeSessionCreateRequestTurnDetectionType {
  dynamic toValue() {
    RealtimeSessionCreateRequestTurnDetectionTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateRequestTurnDetectionType>(this);
  }
}

