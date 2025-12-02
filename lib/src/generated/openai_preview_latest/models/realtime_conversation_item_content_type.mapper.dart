// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_content_type.dart';

class RealtimeConversationItemContentTypeMapper
    extends EnumMapper<RealtimeConversationItemContentType> {
  RealtimeConversationItemContentTypeMapper._();

  static RealtimeConversationItemContentTypeMapper? _instance;
  static RealtimeConversationItemContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemContentType decode(dynamic value) {
    switch (value) {
      case 'input_audio':
        return RealtimeConversationItemContentType.inputAudio;
      case 'input_text':
        return RealtimeConversationItemContentType.inputText;
      case 'item_reference':
        return RealtimeConversationItemContentType.itemReference;
      case 'text':
        return RealtimeConversationItemContentType.text;
      case 'unknown':
        return RealtimeConversationItemContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemContentType self) {
    switch (self) {
      case RealtimeConversationItemContentType.inputAudio:
        return 'input_audio';
      case RealtimeConversationItemContentType.inputText:
        return 'input_text';
      case RealtimeConversationItemContentType.itemReference:
        return 'item_reference';
      case RealtimeConversationItemContentType.text:
        return 'text';
      case RealtimeConversationItemContentType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemContentTypeMapperExtension
    on RealtimeConversationItemContentType {
  dynamic toValue() {
    RealtimeConversationItemContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemContentType>(
      this,
    );
  }
}

