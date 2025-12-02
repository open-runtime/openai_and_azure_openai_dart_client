// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_status.dart';

class RealtimeConversationItemStatusMapper
    extends EnumMapper<RealtimeConversationItemStatus> {
  RealtimeConversationItemStatusMapper._();

  static RealtimeConversationItemStatusMapper? _instance;
  static RealtimeConversationItemStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemStatus.incomplete;
      case 'unknown':
        return RealtimeConversationItemStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemStatus self) {
    switch (self) {
      case RealtimeConversationItemStatus.completed:
        return 'completed';
      case RealtimeConversationItemStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemStatusMapperExtension
    on RealtimeConversationItemStatus {
  dynamic toValue() {
    RealtimeConversationItemStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemStatus>(
      this,
    );
  }
}

