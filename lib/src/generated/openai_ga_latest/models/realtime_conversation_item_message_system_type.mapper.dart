// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_system_type.dart';

class RealtimeConversationItemMessageSystemTypeMapper
    extends EnumMapper<RealtimeConversationItemMessageSystemType> {
  RealtimeConversationItemMessageSystemTypeMapper._();

  static RealtimeConversationItemMessageSystemTypeMapper? _instance;
  static RealtimeConversationItemMessageSystemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageSystemTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageSystemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageSystemType decode(dynamic value) {
    switch (value) {
      case 'message':
        return RealtimeConversationItemMessageSystemType.message;
      case 'unknown':
        return RealtimeConversationItemMessageSystemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageSystemType self) {
    switch (self) {
      case RealtimeConversationItemMessageSystemType.message:
        return 'message';
      case RealtimeConversationItemMessageSystemType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageSystemTypeMapperExtension
    on RealtimeConversationItemMessageSystemType {
  dynamic toValue() {
    RealtimeConversationItemMessageSystemTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageSystemType>(this);
  }
}

