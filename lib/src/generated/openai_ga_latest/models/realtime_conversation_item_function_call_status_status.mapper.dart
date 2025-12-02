// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_function_call_status_status.dart';

class RealtimeConversationItemFunctionCallStatusStatusMapper
    extends EnumMapper<RealtimeConversationItemFunctionCallStatusStatus> {
  RealtimeConversationItemFunctionCallStatusStatusMapper._();

  static RealtimeConversationItemFunctionCallStatusStatusMapper? _instance;
  static RealtimeConversationItemFunctionCallStatusStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemFunctionCallStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemFunctionCallStatusStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemFunctionCallStatusStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemFunctionCallStatusStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemFunctionCallStatusStatus.incomplete;
      case 'in_progress':
        return RealtimeConversationItemFunctionCallStatusStatus.inProgress;
      case 'unknown':
        return RealtimeConversationItemFunctionCallStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemFunctionCallStatusStatus self) {
    switch (self) {
      case RealtimeConversationItemFunctionCallStatusStatus.completed:
        return 'completed';
      case RealtimeConversationItemFunctionCallStatusStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemFunctionCallStatusStatus.inProgress:
        return 'in_progress';
      case RealtimeConversationItemFunctionCallStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemFunctionCallStatusStatusMapperExtension
    on RealtimeConversationItemFunctionCallStatusStatus {
  dynamic toValue() {
    RealtimeConversationItemFunctionCallStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemFunctionCallStatusStatus>(this);
  }
}

