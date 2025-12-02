// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type_type.dart';

class RealtimeConversationItemTypeTypeMapper
    extends EnumMapper<RealtimeConversationItemTypeType> {
  RealtimeConversationItemTypeTypeMapper._();

  static RealtimeConversationItemTypeTypeMapper? _instance;
  static RealtimeConversationItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return RealtimeConversationItemTypeType.message;
      case 'function_call':
        return RealtimeConversationItemTypeType.functionCall;
      case 'function_call_output':
        return RealtimeConversationItemTypeType.functionCallOutput;
      case 'unknown':
        return RealtimeConversationItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemTypeType self) {
    switch (self) {
      case RealtimeConversationItemTypeType.message:
        return 'message';
      case RealtimeConversationItemTypeType.functionCall:
        return 'function_call';
      case RealtimeConversationItemTypeType.functionCallOutput:
        return 'function_call_output';
      case RealtimeConversationItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemTypeTypeMapperExtension
    on RealtimeConversationItemTypeType {
  dynamic toValue() {
    RealtimeConversationItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemTypeType>(
      this,
    );
  }
}

