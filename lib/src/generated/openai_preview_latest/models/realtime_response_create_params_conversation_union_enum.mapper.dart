// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_conversation_union_enum.dart';

class RealtimeResponseCreateParamsConversationUnionEnumMapper
    extends EnumMapper<RealtimeResponseCreateParamsConversationUnionEnum> {
  RealtimeResponseCreateParamsConversationUnionEnumMapper._();

  static RealtimeResponseCreateParamsConversationUnionEnumMapper? _instance;
  static RealtimeResponseCreateParamsConversationUnionEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsConversationUnionEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseCreateParamsConversationUnionEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseCreateParamsConversationUnionEnum decode(dynamic value) {
    switch (value) {
      case 'auto':
        return RealtimeResponseCreateParamsConversationUnionEnum.auto;
      case 'none':
        return RealtimeResponseCreateParamsConversationUnionEnum.none;
      case 'unknown':
        return RealtimeResponseCreateParamsConversationUnionEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseCreateParamsConversationUnionEnum self) {
    switch (self) {
      case RealtimeResponseCreateParamsConversationUnionEnum.auto:
        return 'auto';
      case RealtimeResponseCreateParamsConversationUnionEnum.none:
        return 'none';
      case RealtimeResponseCreateParamsConversationUnionEnum.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseCreateParamsConversationUnionEnumMapperExtension
    on RealtimeResponseCreateParamsConversationUnionEnum {
  dynamic toValue() {
    RealtimeResponseCreateParamsConversationUnionEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeResponseCreateParamsConversationUnionEnum>(this);
  }
}

