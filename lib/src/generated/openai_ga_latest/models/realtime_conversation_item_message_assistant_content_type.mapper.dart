// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_assistant_content_type.dart';

class RealtimeConversationItemMessageAssistantContentTypeMapper
    extends EnumMapper<RealtimeConversationItemMessageAssistantContentType> {
  RealtimeConversationItemMessageAssistantContentTypeMapper._();

  static RealtimeConversationItemMessageAssistantContentTypeMapper? _instance;
  static RealtimeConversationItemMessageAssistantContentTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemMessageAssistantContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageAssistantContentType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageAssistantContentType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return RealtimeConversationItemMessageAssistantContentType.outputText;
      case 'output_audio':
        return RealtimeConversationItemMessageAssistantContentType.outputAudio;
      case 'unknown':
        return RealtimeConversationItemMessageAssistantContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageAssistantContentType self) {
    switch (self) {
      case RealtimeConversationItemMessageAssistantContentType.outputText:
        return 'output_text';
      case RealtimeConversationItemMessageAssistantContentType.outputAudio:
        return 'output_audio';
      case RealtimeConversationItemMessageAssistantContentType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageAssistantContentTypeMapperExtension
    on RealtimeConversationItemMessageAssistantContentType {
  dynamic toValue() {
    RealtimeConversationItemMessageAssistantContentTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageAssistantContentType>(this);
  }
}

