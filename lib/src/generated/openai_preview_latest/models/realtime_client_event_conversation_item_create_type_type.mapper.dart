// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_conversation_item_create_type_type.dart';

class RealtimeClientEventConversationItemCreateTypeTypeMapper
    extends EnumMapper<RealtimeClientEventConversationItemCreateTypeType> {
  RealtimeClientEventConversationItemCreateTypeTypeMapper._();

  static RealtimeClientEventConversationItemCreateTypeTypeMapper? _instance;
  static RealtimeClientEventConversationItemCreateTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventConversationItemCreateTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventConversationItemCreateTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventConversationItemCreateTypeType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.create':
        return RealtimeClientEventConversationItemCreateTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventConversationItemCreateTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventConversationItemCreateTypeType self) {
    switch (self) {
      case RealtimeClientEventConversationItemCreateTypeType.undefined0:
        return 'conversation.item.create';
      case RealtimeClientEventConversationItemCreateTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventConversationItemCreateTypeTypeMapperExtension
    on RealtimeClientEventConversationItemCreateTypeType {
  dynamic toValue() {
    RealtimeClientEventConversationItemCreateTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventConversationItemCreateTypeType>(this);
  }
}

