// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type3.dart';

class RealtimeConversationItemType3Mapper
    extends EnumMapper<RealtimeConversationItemType3> {
  RealtimeConversationItemType3Mapper._();

  static RealtimeConversationItemType3Mapper? _instance;
  static RealtimeConversationItemType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemType3Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemType3 decode(dynamic value) {
    switch (value) {
      case 'function_call_output':
        return RealtimeConversationItemType3.functionCallOutput;
      case 'unknown':
        return RealtimeConversationItemType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemType3 self) {
    switch (self) {
      case RealtimeConversationItemType3.functionCallOutput:
        return 'function_call_output';
      case RealtimeConversationItemType3.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemType3MapperExtension
    on RealtimeConversationItemType3 {
  dynamic toValue() {
    RealtimeConversationItemType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemType3>(this);
  }
}

