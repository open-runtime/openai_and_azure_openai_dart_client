// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user_content_type_type.dart';

class RealtimeConversationItemMessageUserContentTypeTypeMapper
    extends EnumMapper<RealtimeConversationItemMessageUserContentTypeType> {
  RealtimeConversationItemMessageUserContentTypeTypeMapper._();

  static RealtimeConversationItemMessageUserContentTypeTypeMapper? _instance;
  static RealtimeConversationItemMessageUserContentTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemMessageUserContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageUserContentTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageUserContentTypeType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return RealtimeConversationItemMessageUserContentTypeType.inputText;
      case 'input_audio':
        return RealtimeConversationItemMessageUserContentTypeType.inputAudio;
      case 'input_image':
        return RealtimeConversationItemMessageUserContentTypeType.inputImage;
      case 'unknown':
        return RealtimeConversationItemMessageUserContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageUserContentTypeType self) {
    switch (self) {
      case RealtimeConversationItemMessageUserContentTypeType.inputText:
        return 'input_text';
      case RealtimeConversationItemMessageUserContentTypeType.inputAudio:
        return 'input_audio';
      case RealtimeConversationItemMessageUserContentTypeType.inputImage:
        return 'input_image';
      case RealtimeConversationItemMessageUserContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageUserContentTypeTypeMapperExtension
    on RealtimeConversationItemMessageUserContentTypeType {
  dynamic toValue() {
    RealtimeConversationItemMessageUserContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageUserContentTypeType>(this);
  }
}

