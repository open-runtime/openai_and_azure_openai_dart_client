// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user_type_type.dart';

class RealtimeConversationItemMessageUserTypeTypeMapper
    extends EnumMapper<RealtimeConversationItemMessageUserTypeType> {
  RealtimeConversationItemMessageUserTypeTypeMapper._();

  static RealtimeConversationItemMessageUserTypeTypeMapper? _instance;
  static RealtimeConversationItemMessageUserTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageUserTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageUserTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageUserTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return RealtimeConversationItemMessageUserTypeType.message;
      case 'unknown':
        return RealtimeConversationItemMessageUserTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageUserTypeType self) {
    switch (self) {
      case RealtimeConversationItemMessageUserTypeType.message:
        return 'message';
      case RealtimeConversationItemMessageUserTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageUserTypeTypeMapperExtension
    on RealtimeConversationItemMessageUserTypeType {
  dynamic toValue() {
    RealtimeConversationItemMessageUserTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageUserTypeType>(this);
  }
}

