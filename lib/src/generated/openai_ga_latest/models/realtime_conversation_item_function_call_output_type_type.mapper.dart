// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_function_call_output_type_type.dart';

class RealtimeConversationItemFunctionCallOutputTypeTypeMapper
    extends EnumMapper<RealtimeConversationItemFunctionCallOutputTypeType> {
  RealtimeConversationItemFunctionCallOutputTypeTypeMapper._();

  static RealtimeConversationItemFunctionCallOutputTypeTypeMapper? _instance;
  static RealtimeConversationItemFunctionCallOutputTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemFunctionCallOutputTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemFunctionCallOutputTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemFunctionCallOutputTypeType decode(dynamic value) {
    switch (value) {
      case 'function_call_output':
        return RealtimeConversationItemFunctionCallOutputTypeType
            .functionCallOutput;
      case 'unknown':
        return RealtimeConversationItemFunctionCallOutputTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemFunctionCallOutputTypeType self) {
    switch (self) {
      case RealtimeConversationItemFunctionCallOutputTypeType
          .functionCallOutput:
        return 'function_call_output';
      case RealtimeConversationItemFunctionCallOutputTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemFunctionCallOutputTypeTypeMapperExtension
    on RealtimeConversationItemFunctionCallOutputTypeType {
  dynamic toValue() {
    RealtimeConversationItemFunctionCallOutputTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemFunctionCallOutputTypeType>(this);
  }
}

