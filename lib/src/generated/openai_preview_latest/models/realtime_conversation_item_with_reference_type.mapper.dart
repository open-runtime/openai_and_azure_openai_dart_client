// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_with_reference_type.dart';

class RealtimeConversationItemWithReferenceTypeMapper
    extends EnumMapper<RealtimeConversationItemWithReferenceType> {
  RealtimeConversationItemWithReferenceTypeMapper._();

  static RealtimeConversationItemWithReferenceTypeMapper? _instance;
  static RealtimeConversationItemWithReferenceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemWithReferenceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemWithReferenceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemWithReferenceType decode(dynamic value) {
    switch (value) {
      case 'message':
        return RealtimeConversationItemWithReferenceType.message;
      case 'function_call':
        return RealtimeConversationItemWithReferenceType.functionCall;
      case 'function_call_output':
        return RealtimeConversationItemWithReferenceType.functionCallOutput;
      case 'unknown':
        return RealtimeConversationItemWithReferenceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemWithReferenceType self) {
    switch (self) {
      case RealtimeConversationItemWithReferenceType.message:
        return 'message';
      case RealtimeConversationItemWithReferenceType.functionCall:
        return 'function_call';
      case RealtimeConversationItemWithReferenceType.functionCallOutput:
        return 'function_call_output';
      case RealtimeConversationItemWithReferenceType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemWithReferenceTypeMapperExtension
    on RealtimeConversationItemWithReferenceType {
  dynamic toValue() {
    RealtimeConversationItemWithReferenceTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemWithReferenceType>(this);
  }
}

