// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_function_call_output_type.dart';

class RealtimeConversationItemFunctionCallOutputTypeMapper
    extends EnumMapper<RealtimeConversationItemFunctionCallOutputType> {
  RealtimeConversationItemFunctionCallOutputTypeMapper._();

  static RealtimeConversationItemFunctionCallOutputTypeMapper? _instance;
  static RealtimeConversationItemFunctionCallOutputTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemFunctionCallOutputTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemFunctionCallOutputType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemFunctionCallOutputType decode(dynamic value) {
    switch (value) {
      case 'function_call_output':
        return RealtimeConversationItemFunctionCallOutputType
            .functionCallOutput;
      case 'unknown':
        return RealtimeConversationItemFunctionCallOutputType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemFunctionCallOutputType self) {
    switch (self) {
      case RealtimeConversationItemFunctionCallOutputType.functionCallOutput:
        return 'function_call_output';
      case RealtimeConversationItemFunctionCallOutputType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemFunctionCallOutputTypeMapperExtension
    on RealtimeConversationItemFunctionCallOutputType {
  dynamic toValue() {
    RealtimeConversationItemFunctionCallOutputTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemFunctionCallOutputType>(this);
  }
}

