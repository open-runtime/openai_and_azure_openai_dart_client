// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_system_status_status.dart';

class RealtimeConversationItemMessageSystemStatusStatusMapper
    extends EnumMapper<RealtimeConversationItemMessageSystemStatusStatus> {
  RealtimeConversationItemMessageSystemStatusStatusMapper._();

  static RealtimeConversationItemMessageSystemStatusStatusMapper? _instance;
  static RealtimeConversationItemMessageSystemStatusStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageSystemStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageSystemStatusStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageSystemStatusStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemMessageSystemStatusStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemMessageSystemStatusStatus.incomplete;
      case 'in_progress':
        return RealtimeConversationItemMessageSystemStatusStatus.inProgress;
      case 'unknown':
        return RealtimeConversationItemMessageSystemStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageSystemStatusStatus self) {
    switch (self) {
      case RealtimeConversationItemMessageSystemStatusStatus.completed:
        return 'completed';
      case RealtimeConversationItemMessageSystemStatusStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemMessageSystemStatusStatus.inProgress:
        return 'in_progress';
      case RealtimeConversationItemMessageSystemStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageSystemStatusStatusMapperExtension
    on RealtimeConversationItemMessageSystemStatusStatus {
  dynamic toValue() {
    RealtimeConversationItemMessageSystemStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageSystemStatusStatus>(this);
  }
}

