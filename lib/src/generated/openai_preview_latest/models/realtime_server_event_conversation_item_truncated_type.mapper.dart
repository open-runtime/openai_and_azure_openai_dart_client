// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_truncated_type.dart';

class RealtimeServerEventConversationItemTruncatedTypeMapper
    extends EnumMapper<RealtimeServerEventConversationItemTruncatedType> {
  RealtimeServerEventConversationItemTruncatedTypeMapper._();

  static RealtimeServerEventConversationItemTruncatedTypeMapper? _instance;
  static RealtimeServerEventConversationItemTruncatedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemTruncatedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationItemTruncatedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationItemTruncatedType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.truncated':
        return RealtimeServerEventConversationItemTruncatedType.undefined0;
      case 'unknown':
        return RealtimeServerEventConversationItemTruncatedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventConversationItemTruncatedType self) {
    switch (self) {
      case RealtimeServerEventConversationItemTruncatedType.undefined0:
        return 'conversation.item.truncated';
      case RealtimeServerEventConversationItemTruncatedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationItemTruncatedTypeMapperExtension
    on RealtimeServerEventConversationItemTruncatedType {
  dynamic toValue() {
    RealtimeServerEventConversationItemTruncatedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventConversationItemTruncatedType>(this);
  }
}

