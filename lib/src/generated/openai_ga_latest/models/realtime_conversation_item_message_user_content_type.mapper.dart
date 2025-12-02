// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user_content_type.dart';

class RealtimeConversationItemMessageUserContentTypeMapper
    extends EnumMapper<RealtimeConversationItemMessageUserContentType> {
  RealtimeConversationItemMessageUserContentTypeMapper._();

  static RealtimeConversationItemMessageUserContentTypeMapper? _instance;
  static RealtimeConversationItemMessageUserContentTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageUserContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageUserContentType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageUserContentType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return RealtimeConversationItemMessageUserContentType.inputText;
      case 'input_audio':
        return RealtimeConversationItemMessageUserContentType.inputAudio;
      case 'input_image':
        return RealtimeConversationItemMessageUserContentType.inputImage;
      case 'unknown':
        return RealtimeConversationItemMessageUserContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageUserContentType self) {
    switch (self) {
      case RealtimeConversationItemMessageUserContentType.inputText:
        return 'input_text';
      case RealtimeConversationItemMessageUserContentType.inputAudio:
        return 'input_audio';
      case RealtimeConversationItemMessageUserContentType.inputImage:
        return 'input_image';
      case RealtimeConversationItemMessageUserContentType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageUserContentTypeMapperExtension
    on RealtimeConversationItemMessageUserContentType {
  dynamic toValue() {
    RealtimeConversationItemMessageUserContentTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageUserContentType>(this);
  }
}

