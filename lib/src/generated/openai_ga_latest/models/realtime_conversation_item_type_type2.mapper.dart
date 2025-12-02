// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type_type2.dart';

class RealtimeConversationItemTypeType2Mapper
    extends EnumMapper<RealtimeConversationItemTypeType2> {
  RealtimeConversationItemTypeType2Mapper._();

  static RealtimeConversationItemTypeType2Mapper? _instance;
  static RealtimeConversationItemTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemTypeType2 decode(dynamic value) {
    switch (value) {
      case 'function_call':
        return RealtimeConversationItemTypeType2.functionCall;
      case 'unknown':
        return RealtimeConversationItemTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemTypeType2 self) {
    switch (self) {
      case RealtimeConversationItemTypeType2.functionCall:
        return 'function_call';
      case RealtimeConversationItemTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemTypeType2MapperExtension
    on RealtimeConversationItemTypeType2 {
  dynamic toValue() {
    RealtimeConversationItemTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemTypeType2>(
      this,
    );
  }
}

