// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_with_reference_type_type.dart';

class RealtimeConversationItemWithReferenceTypeTypeMapper
    extends EnumMapper<RealtimeConversationItemWithReferenceTypeType> {
  RealtimeConversationItemWithReferenceTypeTypeMapper._();

  static RealtimeConversationItemWithReferenceTypeTypeMapper? _instance;
  static RealtimeConversationItemWithReferenceTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemWithReferenceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemWithReferenceTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemWithReferenceTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return RealtimeConversationItemWithReferenceTypeType.message;
      case 'function_call':
        return RealtimeConversationItemWithReferenceTypeType.functionCall;
      case 'function_call_output':
        return RealtimeConversationItemWithReferenceTypeType.functionCallOutput;
      case 'unknown':
        return RealtimeConversationItemWithReferenceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemWithReferenceTypeType self) {
    switch (self) {
      case RealtimeConversationItemWithReferenceTypeType.message:
        return 'message';
      case RealtimeConversationItemWithReferenceTypeType.functionCall:
        return 'function_call';
      case RealtimeConversationItemWithReferenceTypeType.functionCallOutput:
        return 'function_call_output';
      case RealtimeConversationItemWithReferenceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemWithReferenceTypeTypeMapperExtension
    on RealtimeConversationItemWithReferenceTypeType {
  dynamic toValue() {
    RealtimeConversationItemWithReferenceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemWithReferenceTypeType>(this);
  }
}

