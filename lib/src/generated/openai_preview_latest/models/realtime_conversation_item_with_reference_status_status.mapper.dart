// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_with_reference_status_status.dart';

class RealtimeConversationItemWithReferenceStatusStatusMapper
    extends EnumMapper<RealtimeConversationItemWithReferenceStatusStatus> {
  RealtimeConversationItemWithReferenceStatusStatusMapper._();

  static RealtimeConversationItemWithReferenceStatusStatusMapper? _instance;
  static RealtimeConversationItemWithReferenceStatusStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemWithReferenceStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemWithReferenceStatusStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemWithReferenceStatusStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemWithReferenceStatusStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemWithReferenceStatusStatus.incomplete;
      case 'unknown':
        return RealtimeConversationItemWithReferenceStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemWithReferenceStatusStatus self) {
    switch (self) {
      case RealtimeConversationItemWithReferenceStatusStatus.completed:
        return 'completed';
      case RealtimeConversationItemWithReferenceStatusStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemWithReferenceStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemWithReferenceStatusStatusMapperExtension
    on RealtimeConversationItemWithReferenceStatusStatus {
  dynamic toValue() {
    RealtimeConversationItemWithReferenceStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemWithReferenceStatusStatus>(this);
  }
}

