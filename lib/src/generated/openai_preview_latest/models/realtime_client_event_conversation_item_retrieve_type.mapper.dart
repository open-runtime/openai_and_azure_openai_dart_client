// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_conversation_item_retrieve_type.dart';

class RealtimeClientEventConversationItemRetrieveTypeMapper
    extends EnumMapper<RealtimeClientEventConversationItemRetrieveType> {
  RealtimeClientEventConversationItemRetrieveTypeMapper._();

  static RealtimeClientEventConversationItemRetrieveTypeMapper? _instance;
  static RealtimeClientEventConversationItemRetrieveTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventConversationItemRetrieveTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventConversationItemRetrieveType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventConversationItemRetrieveType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.retrieve':
        return RealtimeClientEventConversationItemRetrieveType.undefined0;
      case 'unknown':
        return RealtimeClientEventConversationItemRetrieveType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventConversationItemRetrieveType self) {
    switch (self) {
      case RealtimeClientEventConversationItemRetrieveType.undefined0:
        return 'conversation.item.retrieve';
      case RealtimeClientEventConversationItemRetrieveType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventConversationItemRetrieveTypeMapperExtension
    on RealtimeClientEventConversationItemRetrieveType {
  dynamic toValue() {
    RealtimeClientEventConversationItemRetrieveTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventConversationItemRetrieveType>(this);
  }
}

