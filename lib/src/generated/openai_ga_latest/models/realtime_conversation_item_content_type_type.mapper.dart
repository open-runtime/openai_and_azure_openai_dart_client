// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_content_type_type.dart';

class RealtimeConversationItemContentTypeTypeMapper
    extends EnumMapper<RealtimeConversationItemContentTypeType> {
  RealtimeConversationItemContentTypeTypeMapper._();

  static RealtimeConversationItemContentTypeTypeMapper? _instance;
  static RealtimeConversationItemContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemContentTypeType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return RealtimeConversationItemContentTypeType.outputText;
      case 'output_audio':
        return RealtimeConversationItemContentTypeType.outputAudio;
      case 'unknown':
        return RealtimeConversationItemContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemContentTypeType self) {
    switch (self) {
      case RealtimeConversationItemContentTypeType.outputText:
        return 'output_text';
      case RealtimeConversationItemContentTypeType.outputAudio:
        return 'output_audio';
      case RealtimeConversationItemContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemContentTypeTypeMapperExtension
    on RealtimeConversationItemContentTypeType {
  dynamic toValue() {
    RealtimeConversationItemContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemContentTypeType>(this);
  }
}

