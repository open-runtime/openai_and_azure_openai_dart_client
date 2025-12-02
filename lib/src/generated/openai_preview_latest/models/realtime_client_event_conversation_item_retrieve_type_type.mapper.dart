// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_conversation_item_retrieve_type_type.dart';

class RealtimeClientEventConversationItemRetrieveTypeTypeMapper
    extends EnumMapper<RealtimeClientEventConversationItemRetrieveTypeType> {
  RealtimeClientEventConversationItemRetrieveTypeTypeMapper._();

  static RealtimeClientEventConversationItemRetrieveTypeTypeMapper? _instance;
  static RealtimeClientEventConversationItemRetrieveTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeClientEventConversationItemRetrieveTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventConversationItemRetrieveTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventConversationItemRetrieveTypeType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.retrieve':
        return RealtimeClientEventConversationItemRetrieveTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventConversationItemRetrieveTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventConversationItemRetrieveTypeType self) {
    switch (self) {
      case RealtimeClientEventConversationItemRetrieveTypeType.undefined0:
        return 'conversation.item.retrieve';
      case RealtimeClientEventConversationItemRetrieveTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventConversationItemRetrieveTypeTypeMapperExtension
    on RealtimeClientEventConversationItemRetrieveTypeType {
  dynamic toValue() {
    RealtimeClientEventConversationItemRetrieveTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventConversationItemRetrieveTypeType>(this);
  }
}

