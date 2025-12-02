// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_system_content_type.dart';

class RealtimeConversationItemMessageSystemContentTypeMapper
    extends EnumMapper<RealtimeConversationItemMessageSystemContentType> {
  RealtimeConversationItemMessageSystemContentTypeMapper._();

  static RealtimeConversationItemMessageSystemContentTypeMapper? _instance;
  static RealtimeConversationItemMessageSystemContentTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageSystemContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageSystemContentType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageSystemContentType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return RealtimeConversationItemMessageSystemContentType.inputText;
      case 'unknown':
        return RealtimeConversationItemMessageSystemContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageSystemContentType self) {
    switch (self) {
      case RealtimeConversationItemMessageSystemContentType.inputText:
        return 'input_text';
      case RealtimeConversationItemMessageSystemContentType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageSystemContentTypeMapperExtension
    on RealtimeConversationItemMessageSystemContentType {
  dynamic toValue() {
    RealtimeConversationItemMessageSystemContentTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageSystemContentType>(this);
  }
}

