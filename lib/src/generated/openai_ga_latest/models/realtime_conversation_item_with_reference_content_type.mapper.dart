// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_with_reference_content_type.dart';

class RealtimeConversationItemWithReferenceContentTypeMapper
    extends EnumMapper<RealtimeConversationItemWithReferenceContentType> {
  RealtimeConversationItemWithReferenceContentTypeMapper._();

  static RealtimeConversationItemWithReferenceContentTypeMapper? _instance;
  static RealtimeConversationItemWithReferenceContentTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemWithReferenceContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemWithReferenceContentType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemWithReferenceContentType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return RealtimeConversationItemWithReferenceContentType.inputText;
      case 'input_audio':
        return RealtimeConversationItemWithReferenceContentType.inputAudio;
      case 'item_reference':
        return RealtimeConversationItemWithReferenceContentType.itemReference;
      case 'text':
        return RealtimeConversationItemWithReferenceContentType.text;
      case 'unknown':
        return RealtimeConversationItemWithReferenceContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemWithReferenceContentType self) {
    switch (self) {
      case RealtimeConversationItemWithReferenceContentType.inputText:
        return 'input_text';
      case RealtimeConversationItemWithReferenceContentType.inputAudio:
        return 'input_audio';
      case RealtimeConversationItemWithReferenceContentType.itemReference:
        return 'item_reference';
      case RealtimeConversationItemWithReferenceContentType.text:
        return 'text';
      case RealtimeConversationItemWithReferenceContentType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemWithReferenceContentTypeMapperExtension
    on RealtimeConversationItemWithReferenceContentType {
  dynamic toValue() {
    RealtimeConversationItemWithReferenceContentTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemWithReferenceContentType>(this);
  }
}

