// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_created_type_type.dart';

class RealtimeServerEventConversationItemCreatedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventConversationItemCreatedTypeType> {
  RealtimeServerEventConversationItemCreatedTypeTypeMapper._();

  static RealtimeServerEventConversationItemCreatedTypeTypeMapper? _instance;
  static RealtimeServerEventConversationItemCreatedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemCreatedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationItemCreatedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationItemCreatedTypeType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.created':
        return RealtimeServerEventConversationItemCreatedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventConversationItemCreatedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventConversationItemCreatedTypeType self) {
    switch (self) {
      case RealtimeServerEventConversationItemCreatedTypeType.undefined0:
        return 'conversation.item.created';
      case RealtimeServerEventConversationItemCreatedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationItemCreatedTypeTypeMapperExtension
    on RealtimeServerEventConversationItemCreatedTypeType {
  dynamic toValue() {
    RealtimeServerEventConversationItemCreatedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventConversationItemCreatedTypeType>(this);
  }
}

