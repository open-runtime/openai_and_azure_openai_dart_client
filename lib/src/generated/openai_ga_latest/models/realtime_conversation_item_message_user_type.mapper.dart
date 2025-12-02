// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user_type.dart';

class RealtimeConversationItemMessageUserTypeMapper
    extends EnumMapper<RealtimeConversationItemMessageUserType> {
  RealtimeConversationItemMessageUserTypeMapper._();

  static RealtimeConversationItemMessageUserTypeMapper? _instance;
  static RealtimeConversationItemMessageUserTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageUserTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageUserType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageUserType decode(dynamic value) {
    switch (value) {
      case 'message':
        return RealtimeConversationItemMessageUserType.message;
      case 'unknown':
        return RealtimeConversationItemMessageUserType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageUserType self) {
    switch (self) {
      case RealtimeConversationItemMessageUserType.message:
        return 'message';
      case RealtimeConversationItemMessageUserType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageUserTypeMapperExtension
    on RealtimeConversationItemMessageUserType {
  dynamic toValue() {
    RealtimeConversationItemMessageUserTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageUserType>(this);
  }
}

