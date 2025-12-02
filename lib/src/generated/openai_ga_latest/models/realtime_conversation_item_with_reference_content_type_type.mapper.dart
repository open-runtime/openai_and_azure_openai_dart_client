// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_with_reference_content_type_type.dart';

class RealtimeConversationItemWithReferenceContentTypeTypeMapper
    extends EnumMapper<RealtimeConversationItemWithReferenceContentTypeType> {
  RealtimeConversationItemWithReferenceContentTypeTypeMapper._();

  static RealtimeConversationItemWithReferenceContentTypeTypeMapper? _instance;
  static RealtimeConversationItemWithReferenceContentTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemWithReferenceContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemWithReferenceContentTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemWithReferenceContentTypeType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return RealtimeConversationItemWithReferenceContentTypeType.inputText;
      case 'input_audio':
        return RealtimeConversationItemWithReferenceContentTypeType.inputAudio;
      case 'item_reference':
        return RealtimeConversationItemWithReferenceContentTypeType
            .itemReference;
      case 'text':
        return RealtimeConversationItemWithReferenceContentTypeType.text;
      case 'unknown':
        return RealtimeConversationItemWithReferenceContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemWithReferenceContentTypeType self) {
    switch (self) {
      case RealtimeConversationItemWithReferenceContentTypeType.inputText:
        return 'input_text';
      case RealtimeConversationItemWithReferenceContentTypeType.inputAudio:
        return 'input_audio';
      case RealtimeConversationItemWithReferenceContentTypeType.itemReference:
        return 'item_reference';
      case RealtimeConversationItemWithReferenceContentTypeType.text:
        return 'text';
      case RealtimeConversationItemWithReferenceContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemWithReferenceContentTypeTypeMapperExtension
    on RealtimeConversationItemWithReferenceContentTypeType {
  dynamic toValue() {
    RealtimeConversationItemWithReferenceContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemWithReferenceContentTypeType>(this);
  }
}

