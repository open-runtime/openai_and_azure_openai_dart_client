// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_truncated_type_type.dart';

class RealtimeServerEventConversationItemTruncatedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventConversationItemTruncatedTypeType> {
  RealtimeServerEventConversationItemTruncatedTypeTypeMapper._();

  static RealtimeServerEventConversationItemTruncatedTypeTypeMapper? _instance;
  static RealtimeServerEventConversationItemTruncatedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemTruncatedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationItemTruncatedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationItemTruncatedTypeType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.truncated':
        return RealtimeServerEventConversationItemTruncatedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventConversationItemTruncatedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventConversationItemTruncatedTypeType self) {
    switch (self) {
      case RealtimeServerEventConversationItemTruncatedTypeType.undefined0:
        return 'conversation.item.truncated';
      case RealtimeServerEventConversationItemTruncatedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationItemTruncatedTypeTypeMapperExtension
    on RealtimeServerEventConversationItemTruncatedTypeType {
  dynamic toValue() {
    RealtimeServerEventConversationItemTruncatedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventConversationItemTruncatedTypeType>(this);
  }
}

