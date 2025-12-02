// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type_type3.dart';

class RealtimeConversationItemTypeType3Mapper
    extends EnumMapper<RealtimeConversationItemTypeType3> {
  RealtimeConversationItemTypeType3Mapper._();

  static RealtimeConversationItemTypeType3Mapper? _instance;
  static RealtimeConversationItemTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemTypeType3 decode(dynamic value) {
    switch (value) {
      case 'function_call_output':
        return RealtimeConversationItemTypeType3.functionCallOutput;
      case 'unknown':
        return RealtimeConversationItemTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemTypeType3 self) {
    switch (self) {
      case RealtimeConversationItemTypeType3.functionCallOutput:
        return 'function_call_output';
      case RealtimeConversationItemTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemTypeType3MapperExtension
    on RealtimeConversationItemTypeType3 {
  dynamic toValue() {
    RealtimeConversationItemTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemTypeType3>(
      this,
    );
  }
}

