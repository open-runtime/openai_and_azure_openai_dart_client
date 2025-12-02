// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_function_call_status.dart';

class RealtimeConversationItemFunctionCallStatusMapper
    extends EnumMapper<RealtimeConversationItemFunctionCallStatus> {
  RealtimeConversationItemFunctionCallStatusMapper._();

  static RealtimeConversationItemFunctionCallStatusMapper? _instance;
  static RealtimeConversationItemFunctionCallStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemFunctionCallStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemFunctionCallStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemFunctionCallStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeConversationItemFunctionCallStatus.completed;
      case 'incomplete':
        return RealtimeConversationItemFunctionCallStatus.incomplete;
      case 'in_progress':
        return RealtimeConversationItemFunctionCallStatus.inProgress;
      case 'unknown':
        return RealtimeConversationItemFunctionCallStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemFunctionCallStatus self) {
    switch (self) {
      case RealtimeConversationItemFunctionCallStatus.completed:
        return 'completed';
      case RealtimeConversationItemFunctionCallStatus.incomplete:
        return 'incomplete';
      case RealtimeConversationItemFunctionCallStatus.inProgress:
        return 'in_progress';
      case RealtimeConversationItemFunctionCallStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemFunctionCallStatusMapperExtension
    on RealtimeConversationItemFunctionCallStatus {
  dynamic toValue() {
    RealtimeConversationItemFunctionCallStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemFunctionCallStatus>(this);
  }
}

