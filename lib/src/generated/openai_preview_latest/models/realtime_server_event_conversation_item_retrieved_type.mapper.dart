// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_retrieved_type.dart';

class RealtimeServerEventConversationItemRetrievedTypeMapper
    extends EnumMapper<RealtimeServerEventConversationItemRetrievedType> {
  RealtimeServerEventConversationItemRetrievedTypeMapper._();

  static RealtimeServerEventConversationItemRetrievedTypeMapper? _instance;
  static RealtimeServerEventConversationItemRetrievedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemRetrievedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationItemRetrievedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationItemRetrievedType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.retrieved':
        return RealtimeServerEventConversationItemRetrievedType.undefined0;
      case 'unknown':
        return RealtimeServerEventConversationItemRetrievedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventConversationItemRetrievedType self) {
    switch (self) {
      case RealtimeServerEventConversationItemRetrievedType.undefined0:
        return 'conversation.item.retrieved';
      case RealtimeServerEventConversationItemRetrievedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationItemRetrievedTypeMapperExtension
    on RealtimeServerEventConversationItemRetrievedType {
  dynamic toValue() {
    RealtimeServerEventConversationItemRetrievedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventConversationItemRetrievedType>(this);
  }
}

