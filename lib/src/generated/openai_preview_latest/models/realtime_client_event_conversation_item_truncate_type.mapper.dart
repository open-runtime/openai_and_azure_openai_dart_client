// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_conversation_item_truncate_type.dart';

class RealtimeClientEventConversationItemTruncateTypeMapper
    extends EnumMapper<RealtimeClientEventConversationItemTruncateType> {
  RealtimeClientEventConversationItemTruncateTypeMapper._();

  static RealtimeClientEventConversationItemTruncateTypeMapper? _instance;
  static RealtimeClientEventConversationItemTruncateTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventConversationItemTruncateTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventConversationItemTruncateType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventConversationItemTruncateType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.truncate':
        return RealtimeClientEventConversationItemTruncateType.undefined0;
      case 'unknown':
        return RealtimeClientEventConversationItemTruncateType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventConversationItemTruncateType self) {
    switch (self) {
      case RealtimeClientEventConversationItemTruncateType.undefined0:
        return 'conversation.item.truncate';
      case RealtimeClientEventConversationItemTruncateType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventConversationItemTruncateTypeMapperExtension
    on RealtimeClientEventConversationItemTruncateType {
  dynamic toValue() {
    RealtimeClientEventConversationItemTruncateTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventConversationItemTruncateType>(this);
  }
}

