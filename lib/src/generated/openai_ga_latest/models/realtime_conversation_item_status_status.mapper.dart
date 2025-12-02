// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_status_status.dart';

class RealtimeConversationItemStatusStatusMapper
    extends EnumMapper<RealtimeConversationItemStatusStatus> {
  RealtimeConversationItemStatusStatusMapper._();

  static RealtimeConversationItemStatusStatusMapper? _instance;
  static RealtimeConversationItemStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemStatusStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemStatusStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemStatusStatus.incomplete;
      case 'in_progress':
        return RealtimeConversationItemStatusStatus.inProgress;
      case 'unknown':
        return RealtimeConversationItemStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemStatusStatus self) {
    switch (self) {
      case RealtimeConversationItemStatusStatus.completed:
        return 'completed';
      case RealtimeConversationItemStatusStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemStatusStatus.inProgress:
        return 'in_progress';
      case RealtimeConversationItemStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemStatusStatusMapperExtension
    on RealtimeConversationItemStatusStatus {
  dynamic toValue() {
    RealtimeConversationItemStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemStatusStatus>(this);
  }
}

