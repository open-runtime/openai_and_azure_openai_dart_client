// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_assistant_status.dart';

class RealtimeConversationItemMessageAssistantStatusMapper
    extends EnumMapper<RealtimeConversationItemMessageAssistantStatus> {
  RealtimeConversationItemMessageAssistantStatusMapper._();

  static RealtimeConversationItemMessageAssistantStatusMapper? _instance;
  static RealtimeConversationItemMessageAssistantStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageAssistantStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageAssistantStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageAssistantStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemMessageAssistantStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemMessageAssistantStatus.incomplete;
      case 'in_progress':
        return RealtimeConversationItemMessageAssistantStatus.inProgress;
      case 'unknown':
        return RealtimeConversationItemMessageAssistantStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageAssistantStatus self) {
    switch (self) {
      case RealtimeConversationItemMessageAssistantStatus.completed:
        return 'completed';
      case RealtimeConversationItemMessageAssistantStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemMessageAssistantStatus.inProgress:
        return 'in_progress';
      case RealtimeConversationItemMessageAssistantStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageAssistantStatusMapperExtension
    on RealtimeConversationItemMessageAssistantStatus {
  dynamic toValue() {
    RealtimeConversationItemMessageAssistantStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageAssistantStatus>(this);
  }
}

