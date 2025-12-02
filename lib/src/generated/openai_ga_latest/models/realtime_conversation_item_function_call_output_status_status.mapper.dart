// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_function_call_output_status_status.dart';

class RealtimeConversationItemFunctionCallOutputStatusStatusMapper
    extends EnumMapper<RealtimeConversationItemFunctionCallOutputStatusStatus> {
  RealtimeConversationItemFunctionCallOutputStatusStatusMapper._();

  static RealtimeConversationItemFunctionCallOutputStatusStatusMapper?
  _instance;
  static RealtimeConversationItemFunctionCallOutputStatusStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemFunctionCallOutputStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemFunctionCallOutputStatusStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemFunctionCallOutputStatusStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemFunctionCallOutputStatusStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemFunctionCallOutputStatusStatus
            .incomplete;
      case 'in_progress':
        return RealtimeConversationItemFunctionCallOutputStatusStatus
            .inProgress;
      case 'unknown':
        return RealtimeConversationItemFunctionCallOutputStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemFunctionCallOutputStatusStatus self) {
    switch (self) {
      case RealtimeConversationItemFunctionCallOutputStatusStatus.completed:
        return 'completed';
      case RealtimeConversationItemFunctionCallOutputStatusStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemFunctionCallOutputStatusStatus.inProgress:
        return 'in_progress';
      case RealtimeConversationItemFunctionCallOutputStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemFunctionCallOutputStatusStatusMapperExtension
    on RealtimeConversationItemFunctionCallOutputStatusStatus {
  dynamic toValue() {
    RealtimeConversationItemFunctionCallOutputStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemFunctionCallOutputStatusStatus>(this);
  }
}

