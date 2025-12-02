// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_assistant_status_status.dart';

class RealtimeConversationItemMessageAssistantStatusStatusMapper
    extends EnumMapper<RealtimeConversationItemMessageAssistantStatusStatus> {
  RealtimeConversationItemMessageAssistantStatusStatusMapper._();

  static RealtimeConversationItemMessageAssistantStatusStatusMapper? _instance;
  static RealtimeConversationItemMessageAssistantStatusStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemMessageAssistantStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageAssistantStatusStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageAssistantStatusStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemMessageAssistantStatusStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemMessageAssistantStatusStatus.incomplete;
      case 'in_progress':
        return RealtimeConversationItemMessageAssistantStatusStatus.inProgress;
      case 'unknown':
        return RealtimeConversationItemMessageAssistantStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageAssistantStatusStatus self) {
    switch (self) {
      case RealtimeConversationItemMessageAssistantStatusStatus.completed:
        return 'completed';
      case RealtimeConversationItemMessageAssistantStatusStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemMessageAssistantStatusStatus.inProgress:
        return 'in_progress';
      case RealtimeConversationItemMessageAssistantStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageAssistantStatusStatusMapperExtension
    on RealtimeConversationItemMessageAssistantStatusStatus {
  dynamic toValue() {
    RealtimeConversationItemMessageAssistantStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageAssistantStatusStatus>(this);
  }
}

