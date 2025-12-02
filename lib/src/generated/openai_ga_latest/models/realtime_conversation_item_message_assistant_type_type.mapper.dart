// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_assistant_type_type.dart';

class RealtimeConversationItemMessageAssistantTypeTypeMapper
    extends EnumMapper<RealtimeConversationItemMessageAssistantTypeType> {
  RealtimeConversationItemMessageAssistantTypeTypeMapper._();

  static RealtimeConversationItemMessageAssistantTypeTypeMapper? _instance;
  static RealtimeConversationItemMessageAssistantTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageAssistantTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageAssistantTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageAssistantTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return RealtimeConversationItemMessageAssistantTypeType.message;
      case 'unknown':
        return RealtimeConversationItemMessageAssistantTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageAssistantTypeType self) {
    switch (self) {
      case RealtimeConversationItemMessageAssistantTypeType.message:
        return 'message';
      case RealtimeConversationItemMessageAssistantTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageAssistantTypeTypeMapperExtension
    on RealtimeConversationItemMessageAssistantTypeType {
  dynamic toValue() {
    RealtimeConversationItemMessageAssistantTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageAssistantTypeType>(this);
  }
}

