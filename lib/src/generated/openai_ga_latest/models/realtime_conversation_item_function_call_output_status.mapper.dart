// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_function_call_output_status.dart';

class RealtimeConversationItemFunctionCallOutputStatusMapper
    extends EnumMapper<RealtimeConversationItemFunctionCallOutputStatus> {
  RealtimeConversationItemFunctionCallOutputStatusMapper._();

  static RealtimeConversationItemFunctionCallOutputStatusMapper? _instance;
  static RealtimeConversationItemFunctionCallOutputStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemFunctionCallOutputStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemFunctionCallOutputStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemFunctionCallOutputStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemFunctionCallOutputStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemFunctionCallOutputStatus.incomplete;
      case 'in_progress':
        return RealtimeConversationItemFunctionCallOutputStatus.inProgress;
      case 'unknown':
        return RealtimeConversationItemFunctionCallOutputStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemFunctionCallOutputStatus self) {
    switch (self) {
      case RealtimeConversationItemFunctionCallOutputStatus.completed:
        return 'completed';
      case RealtimeConversationItemFunctionCallOutputStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemFunctionCallOutputStatus.inProgress:
        return 'in_progress';
      case RealtimeConversationItemFunctionCallOutputStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemFunctionCallOutputStatusMapperExtension
    on RealtimeConversationItemFunctionCallOutputStatus {
  dynamic toValue() {
    RealtimeConversationItemFunctionCallOutputStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemFunctionCallOutputStatus>(this);
  }
}

