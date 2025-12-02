// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_function_call_type_type.dart';

class RealtimeConversationItemFunctionCallTypeTypeMapper
    extends EnumMapper<RealtimeConversationItemFunctionCallTypeType> {
  RealtimeConversationItemFunctionCallTypeTypeMapper._();

  static RealtimeConversationItemFunctionCallTypeTypeMapper? _instance;
  static RealtimeConversationItemFunctionCallTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemFunctionCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemFunctionCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemFunctionCallTypeType decode(dynamic value) {
    switch (value) {
      case 'function_call':
        return RealtimeConversationItemFunctionCallTypeType.functionCall;
      case 'unknown':
        return RealtimeConversationItemFunctionCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemFunctionCallTypeType self) {
    switch (self) {
      case RealtimeConversationItemFunctionCallTypeType.functionCall:
        return 'function_call';
      case RealtimeConversationItemFunctionCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemFunctionCallTypeTypeMapperExtension
    on RealtimeConversationItemFunctionCallTypeType {
  dynamic toValue() {
    RealtimeConversationItemFunctionCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemFunctionCallTypeType>(this);
  }
}

