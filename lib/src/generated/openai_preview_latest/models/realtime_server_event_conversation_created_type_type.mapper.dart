// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_created_type_type.dart';

class RealtimeServerEventConversationCreatedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventConversationCreatedTypeType> {
  RealtimeServerEventConversationCreatedTypeTypeMapper._();

  static RealtimeServerEventConversationCreatedTypeTypeMapper? _instance;
  static RealtimeServerEventConversationCreatedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationCreatedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationCreatedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationCreatedTypeType decode(dynamic value) {
    switch (value) {
      case 'conversation.created':
        return RealtimeServerEventConversationCreatedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventConversationCreatedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventConversationCreatedTypeType self) {
    switch (self) {
      case RealtimeServerEventConversationCreatedTypeType.undefined0:
        return 'conversation.created';
      case RealtimeServerEventConversationCreatedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationCreatedTypeTypeMapperExtension
    on RealtimeServerEventConversationCreatedTypeType {
  dynamic toValue() {
    RealtimeServerEventConversationCreatedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventConversationCreatedTypeType>(this);
  }
}

