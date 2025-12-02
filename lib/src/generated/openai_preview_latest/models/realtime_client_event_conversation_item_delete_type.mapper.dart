// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_conversation_item_delete_type.dart';

class RealtimeClientEventConversationItemDeleteTypeMapper
    extends EnumMapper<RealtimeClientEventConversationItemDeleteType> {
  RealtimeClientEventConversationItemDeleteTypeMapper._();

  static RealtimeClientEventConversationItemDeleteTypeMapper? _instance;
  static RealtimeClientEventConversationItemDeleteTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventConversationItemDeleteTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventConversationItemDeleteType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventConversationItemDeleteType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.delete':
        return RealtimeClientEventConversationItemDeleteType.undefined0;
      case 'unknown':
        return RealtimeClientEventConversationItemDeleteType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventConversationItemDeleteType self) {
    switch (self) {
      case RealtimeClientEventConversationItemDeleteType.undefined0:
        return 'conversation.item.delete';
      case RealtimeClientEventConversationItemDeleteType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventConversationItemDeleteTypeMapperExtension
    on RealtimeClientEventConversationItemDeleteType {
  dynamic toValue() {
    RealtimeClientEventConversationItemDeleteTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventConversationItemDeleteType>(this);
  }
}

