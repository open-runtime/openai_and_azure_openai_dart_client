// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_conversation_item_create_type.dart';

class RealtimeClientEventConversationItemCreateTypeMapper
    extends EnumMapper<RealtimeClientEventConversationItemCreateType> {
  RealtimeClientEventConversationItemCreateTypeMapper._();

  static RealtimeClientEventConversationItemCreateTypeMapper? _instance;
  static RealtimeClientEventConversationItemCreateTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventConversationItemCreateTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventConversationItemCreateType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventConversationItemCreateType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.create':
        return RealtimeClientEventConversationItemCreateType.undefined0;
      case 'unknown':
        return RealtimeClientEventConversationItemCreateType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventConversationItemCreateType self) {
    switch (self) {
      case RealtimeClientEventConversationItemCreateType.undefined0:
        return 'conversation.item.create';
      case RealtimeClientEventConversationItemCreateType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventConversationItemCreateTypeMapperExtension
    on RealtimeClientEventConversationItemCreateType {
  dynamic toValue() {
    RealtimeClientEventConversationItemCreateTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventConversationItemCreateType>(this);
  }
}

