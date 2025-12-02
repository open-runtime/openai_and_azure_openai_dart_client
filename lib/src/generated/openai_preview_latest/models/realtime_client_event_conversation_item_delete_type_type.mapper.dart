// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_conversation_item_delete_type_type.dart';

class RealtimeClientEventConversationItemDeleteTypeTypeMapper
    extends EnumMapper<RealtimeClientEventConversationItemDeleteTypeType> {
  RealtimeClientEventConversationItemDeleteTypeTypeMapper._();

  static RealtimeClientEventConversationItemDeleteTypeTypeMapper? _instance;
  static RealtimeClientEventConversationItemDeleteTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventConversationItemDeleteTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventConversationItemDeleteTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventConversationItemDeleteTypeType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.delete':
        return RealtimeClientEventConversationItemDeleteTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventConversationItemDeleteTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventConversationItemDeleteTypeType self) {
    switch (self) {
      case RealtimeClientEventConversationItemDeleteTypeType.undefined0:
        return 'conversation.item.delete';
      case RealtimeClientEventConversationItemDeleteTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventConversationItemDeleteTypeTypeMapperExtension
    on RealtimeClientEventConversationItemDeleteTypeType {
  dynamic toValue() {
    RealtimeClientEventConversationItemDeleteTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventConversationItemDeleteTypeType>(this);
  }
}

