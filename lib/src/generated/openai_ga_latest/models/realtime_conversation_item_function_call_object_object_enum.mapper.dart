// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_function_call_object_object_enum.dart';

class RealtimeConversationItemFunctionCallObjectObjectEnumMapper
    extends EnumMapper<RealtimeConversationItemFunctionCallObjectObjectEnum> {
  RealtimeConversationItemFunctionCallObjectObjectEnumMapper._();

  static RealtimeConversationItemFunctionCallObjectObjectEnumMapper? _instance;
  static RealtimeConversationItemFunctionCallObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemFunctionCallObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemFunctionCallObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemFunctionCallObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'realtime.item':
        return RealtimeConversationItemFunctionCallObjectObjectEnum.undefined0;
      case 'unknown':
        return RealtimeConversationItemFunctionCallObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemFunctionCallObjectObjectEnum self) {
    switch (self) {
      case RealtimeConversationItemFunctionCallObjectObjectEnum.undefined0:
        return 'realtime.item';
      case RealtimeConversationItemFunctionCallObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemFunctionCallObjectObjectEnumMapperExtension
    on RealtimeConversationItemFunctionCallObjectObjectEnum {
  dynamic toValue() {
    RealtimeConversationItemFunctionCallObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemFunctionCallObjectObjectEnum>(this);
  }
}

