// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_system_status.dart';

class RealtimeConversationItemMessageSystemStatusMapper
    extends EnumMapper<RealtimeConversationItemMessageSystemStatus> {
  RealtimeConversationItemMessageSystemStatusMapper._();

  static RealtimeConversationItemMessageSystemStatusMapper? _instance;
  static RealtimeConversationItemMessageSystemStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageSystemStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageSystemStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageSystemStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemMessageSystemStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemMessageSystemStatus.incomplete;
      case 'in_progress':
        return RealtimeConversationItemMessageSystemStatus.inProgress;
      case 'unknown':
        return RealtimeConversationItemMessageSystemStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageSystemStatus self) {
    switch (self) {
      case RealtimeConversationItemMessageSystemStatus.completed:
        return 'completed';
      case RealtimeConversationItemMessageSystemStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemMessageSystemStatus.inProgress:
        return 'in_progress';
      case RealtimeConversationItemMessageSystemStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageSystemStatusMapperExtension
    on RealtimeConversationItemMessageSystemStatus {
  dynamic toValue() {
    RealtimeConversationItemMessageSystemStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageSystemStatus>(this);
  }
}

