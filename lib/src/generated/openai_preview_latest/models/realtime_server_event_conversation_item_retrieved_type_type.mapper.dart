// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_retrieved_type_type.dart';

class RealtimeServerEventConversationItemRetrievedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventConversationItemRetrievedTypeType> {
  RealtimeServerEventConversationItemRetrievedTypeTypeMapper._();

  static RealtimeServerEventConversationItemRetrievedTypeTypeMapper? _instance;
  static RealtimeServerEventConversationItemRetrievedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemRetrievedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationItemRetrievedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationItemRetrievedTypeType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.retrieved':
        return RealtimeServerEventConversationItemRetrievedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventConversationItemRetrievedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventConversationItemRetrievedTypeType self) {
    switch (self) {
      case RealtimeServerEventConversationItemRetrievedTypeType.undefined0:
        return 'conversation.item.retrieved';
      case RealtimeServerEventConversationItemRetrievedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationItemRetrievedTypeTypeMapperExtension
    on RealtimeServerEventConversationItemRetrievedTypeType {
  dynamic toValue() {
    RealtimeServerEventConversationItemRetrievedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventConversationItemRetrievedTypeType>(this);
  }
}

