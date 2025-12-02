// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user_status_status.dart';

class RealtimeConversationItemMessageUserStatusStatusMapper
    extends EnumMapper<RealtimeConversationItemMessageUserStatusStatus> {
  RealtimeConversationItemMessageUserStatusStatusMapper._();

  static RealtimeConversationItemMessageUserStatusStatusMapper? _instance;
  static RealtimeConversationItemMessageUserStatusStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageUserStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageUserStatusStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageUserStatusStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemMessageUserStatusStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemMessageUserStatusStatus.incomplete;
      case 'in_progress':
        return RealtimeConversationItemMessageUserStatusStatus.inProgress;
      case 'unknown':
        return RealtimeConversationItemMessageUserStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageUserStatusStatus self) {
    switch (self) {
      case RealtimeConversationItemMessageUserStatusStatus.completed:
        return 'completed';
      case RealtimeConversationItemMessageUserStatusStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemMessageUserStatusStatus.inProgress:
        return 'in_progress';
      case RealtimeConversationItemMessageUserStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageUserStatusStatusMapperExtension
    on RealtimeConversationItemMessageUserStatusStatus {
  dynamic toValue() {
    RealtimeConversationItemMessageUserStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageUserStatusStatus>(this);
  }
}

