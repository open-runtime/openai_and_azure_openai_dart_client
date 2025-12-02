// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_deleted_type_type.dart';

class RealtimeServerEventConversationItemDeletedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventConversationItemDeletedTypeType> {
  RealtimeServerEventConversationItemDeletedTypeTypeMapper._();

  static RealtimeServerEventConversationItemDeletedTypeTypeMapper? _instance;
  static RealtimeServerEventConversationItemDeletedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemDeletedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationItemDeletedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationItemDeletedTypeType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.deleted':
        return RealtimeServerEventConversationItemDeletedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventConversationItemDeletedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventConversationItemDeletedTypeType self) {
    switch (self) {
      case RealtimeServerEventConversationItemDeletedTypeType.undefined0:
        return 'conversation.item.deleted';
      case RealtimeServerEventConversationItemDeletedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationItemDeletedTypeTypeMapperExtension
    on RealtimeServerEventConversationItemDeletedTypeType {
  dynamic toValue() {
    RealtimeServerEventConversationItemDeletedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventConversationItemDeletedTypeType>(this);
  }
}

