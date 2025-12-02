// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type.dart';

class RealtimeConversationItemTypeMapper
    extends EnumMapper<RealtimeConversationItemType> {
  RealtimeConversationItemTypeMapper._();

  static RealtimeConversationItemTypeMapper? _instance;
  static RealtimeConversationItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemType decode(dynamic value) {
    switch (value) {
      case 'message':
        return RealtimeConversationItemType.message;
      case 'unknown':
        return RealtimeConversationItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemType self) {
    switch (self) {
      case RealtimeConversationItemType.message:
        return 'message';
      case RealtimeConversationItemType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemTypeMapperExtension
    on RealtimeConversationItemType {
  dynamic toValue() {
    RealtimeConversationItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemType>(this);
  }
}

