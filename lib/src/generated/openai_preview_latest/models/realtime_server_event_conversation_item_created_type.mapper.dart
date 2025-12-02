// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_created_type.dart';

class RealtimeServerEventConversationItemCreatedTypeMapper
    extends EnumMapper<RealtimeServerEventConversationItemCreatedType> {
  RealtimeServerEventConversationItemCreatedTypeMapper._();

  static RealtimeServerEventConversationItemCreatedTypeMapper? _instance;
  static RealtimeServerEventConversationItemCreatedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemCreatedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationItemCreatedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationItemCreatedType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.created':
        return RealtimeServerEventConversationItemCreatedType.undefined0;
      case 'unknown':
        return RealtimeServerEventConversationItemCreatedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventConversationItemCreatedType self) {
    switch (self) {
      case RealtimeServerEventConversationItemCreatedType.undefined0:
        return 'conversation.item.created';
      case RealtimeServerEventConversationItemCreatedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationItemCreatedTypeMapperExtension
    on RealtimeServerEventConversationItemCreatedType {
  dynamic toValue() {
    RealtimeServerEventConversationItemCreatedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventConversationItemCreatedType>(this);
  }
}

