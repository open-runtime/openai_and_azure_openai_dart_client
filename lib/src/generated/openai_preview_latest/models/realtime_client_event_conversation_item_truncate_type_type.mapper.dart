// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_conversation_item_truncate_type_type.dart';

class RealtimeClientEventConversationItemTruncateTypeTypeMapper
    extends EnumMapper<RealtimeClientEventConversationItemTruncateTypeType> {
  RealtimeClientEventConversationItemTruncateTypeTypeMapper._();

  static RealtimeClientEventConversationItemTruncateTypeTypeMapper? _instance;
  static RealtimeClientEventConversationItemTruncateTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeClientEventConversationItemTruncateTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventConversationItemTruncateTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventConversationItemTruncateTypeType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.truncate':
        return RealtimeClientEventConversationItemTruncateTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventConversationItemTruncateTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventConversationItemTruncateTypeType self) {
    switch (self) {
      case RealtimeClientEventConversationItemTruncateTypeType.undefined0:
        return 'conversation.item.truncate';
      case RealtimeClientEventConversationItemTruncateTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventConversationItemTruncateTypeTypeMapperExtension
    on RealtimeClientEventConversationItemTruncateTypeType {
  dynamic toValue() {
    RealtimeClientEventConversationItemTruncateTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventConversationItemTruncateTypeType>(this);
  }
}

