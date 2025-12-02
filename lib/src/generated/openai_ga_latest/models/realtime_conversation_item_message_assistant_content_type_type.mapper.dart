// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_assistant_content_type_type.dart';

class RealtimeConversationItemMessageAssistantContentTypeTypeMapper
    extends
        EnumMapper<RealtimeConversationItemMessageAssistantContentTypeType> {
  RealtimeConversationItemMessageAssistantContentTypeTypeMapper._();

  static RealtimeConversationItemMessageAssistantContentTypeTypeMapper?
  _instance;
  static RealtimeConversationItemMessageAssistantContentTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemMessageAssistantContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageAssistantContentTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageAssistantContentTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'output_text':
        return RealtimeConversationItemMessageAssistantContentTypeType
            .outputText;
      case 'output_audio':
        return RealtimeConversationItemMessageAssistantContentTypeType
            .outputAudio;
      case 'unknown':
        return RealtimeConversationItemMessageAssistantContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageAssistantContentTypeType self) {
    switch (self) {
      case RealtimeConversationItemMessageAssistantContentTypeType.outputText:
        return 'output_text';
      case RealtimeConversationItemMessageAssistantContentTypeType.outputAudio:
        return 'output_audio';
      case RealtimeConversationItemMessageAssistantContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageAssistantContentTypeTypeMapperExtension
    on RealtimeConversationItemMessageAssistantContentTypeType {
  dynamic toValue() {
    RealtimeConversationItemMessageAssistantContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageAssistantContentTypeType>(this);
  }
}

