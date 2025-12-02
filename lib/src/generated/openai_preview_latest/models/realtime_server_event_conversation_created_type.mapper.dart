// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_created_type.dart';

class RealtimeServerEventConversationCreatedTypeMapper
    extends EnumMapper<RealtimeServerEventConversationCreatedType> {
  RealtimeServerEventConversationCreatedTypeMapper._();

  static RealtimeServerEventConversationCreatedTypeMapper? _instance;
  static RealtimeServerEventConversationCreatedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationCreatedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationCreatedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationCreatedType decode(dynamic value) {
    switch (value) {
      case 'conversation.created':
        return RealtimeServerEventConversationCreatedType.undefined0;
      case 'unknown':
        return RealtimeServerEventConversationCreatedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventConversationCreatedType self) {
    switch (self) {
      case RealtimeServerEventConversationCreatedType.undefined0:
        return 'conversation.created';
      case RealtimeServerEventConversationCreatedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationCreatedTypeMapperExtension
    on RealtimeServerEventConversationCreatedType {
  dynamic toValue() {
    RealtimeServerEventConversationCreatedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventConversationCreatedType>(this);
  }
}

