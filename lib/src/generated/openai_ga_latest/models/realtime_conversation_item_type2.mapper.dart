// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type2.dart';

class RealtimeConversationItemType2Mapper
    extends EnumMapper<RealtimeConversationItemType2> {
  RealtimeConversationItemType2Mapper._();

  static RealtimeConversationItemType2Mapper? _instance;
  static RealtimeConversationItemType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemType2Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemType2 decode(dynamic value) {
    switch (value) {
      case 'function_call':
        return RealtimeConversationItemType2.functionCall;
      case 'unknown':
        return RealtimeConversationItemType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemType2 self) {
    switch (self) {
      case RealtimeConversationItemType2.functionCall:
        return 'function_call';
      case RealtimeConversationItemType2.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemType2MapperExtension
    on RealtimeConversationItemType2 {
  dynamic toValue() {
    RealtimeConversationItemType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemType2>(this);
  }
}

