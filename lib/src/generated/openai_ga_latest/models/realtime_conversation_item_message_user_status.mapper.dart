// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user_status.dart';

class RealtimeConversationItemMessageUserStatusMapper
    extends EnumMapper<RealtimeConversationItemMessageUserStatus> {
  RealtimeConversationItemMessageUserStatusMapper._();

  static RealtimeConversationItemMessageUserStatusMapper? _instance;
  static RealtimeConversationItemMessageUserStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageUserStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageUserStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageUserStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemMessageUserStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemMessageUserStatus.incomplete;
      case 'in_progress':
        return RealtimeConversationItemMessageUserStatus.inProgress;
      case 'unknown':
        return RealtimeConversationItemMessageUserStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageUserStatus self) {
    switch (self) {
      case RealtimeConversationItemMessageUserStatus.completed:
        return 'completed';
      case RealtimeConversationItemMessageUserStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemMessageUserStatus.inProgress:
        return 'in_progress';
      case RealtimeConversationItemMessageUserStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageUserStatusMapperExtension
    on RealtimeConversationItemMessageUserStatus {
  dynamic toValue() {
    RealtimeConversationItemMessageUserStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageUserStatus>(this);
  }
}

