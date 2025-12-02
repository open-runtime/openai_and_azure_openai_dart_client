// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_assistant_type.dart';

class RealtimeConversationItemMessageAssistantTypeMapper
    extends EnumMapper<RealtimeConversationItemMessageAssistantType> {
  RealtimeConversationItemMessageAssistantTypeMapper._();

  static RealtimeConversationItemMessageAssistantTypeMapper? _instance;
  static RealtimeConversationItemMessageAssistantTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageAssistantTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageAssistantType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageAssistantType decode(dynamic value) {
    switch (value) {
      case 'message':
        return RealtimeConversationItemMessageAssistantType.message;
      case 'unknown':
        return RealtimeConversationItemMessageAssistantType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageAssistantType self) {
    switch (self) {
      case RealtimeConversationItemMessageAssistantType.message:
        return 'message';
      case RealtimeConversationItemMessageAssistantType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageAssistantTypeMapperExtension
    on RealtimeConversationItemMessageAssistantType {
  dynamic toValue() {
    RealtimeConversationItemMessageAssistantTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageAssistantType>(this);
  }
}

