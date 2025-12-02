// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_function_call_type.dart';

class RealtimeConversationItemFunctionCallTypeMapper
    extends EnumMapper<RealtimeConversationItemFunctionCallType> {
  RealtimeConversationItemFunctionCallTypeMapper._();

  static RealtimeConversationItemFunctionCallTypeMapper? _instance;
  static RealtimeConversationItemFunctionCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemFunctionCallTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemFunctionCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemFunctionCallType decode(dynamic value) {
    switch (value) {
      case 'function_call':
        return RealtimeConversationItemFunctionCallType.functionCall;
      case 'unknown':
        return RealtimeConversationItemFunctionCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemFunctionCallType self) {
    switch (self) {
      case RealtimeConversationItemFunctionCallType.functionCall:
        return 'function_call';
      case RealtimeConversationItemFunctionCallType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemFunctionCallTypeMapperExtension
    on RealtimeConversationItemFunctionCallType {
  dynamic toValue() {
    RealtimeConversationItemFunctionCallTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemFunctionCallType>(this);
  }
}

