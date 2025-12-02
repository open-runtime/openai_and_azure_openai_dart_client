// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_create_params_conversation_union_enum.dart';

class RealtimeBetaResponseCreateParamsConversationUnionEnumMapper
    extends EnumMapper<RealtimeBetaResponseCreateParamsConversationUnionEnum> {
  RealtimeBetaResponseCreateParamsConversationUnionEnumMapper._();

  static RealtimeBetaResponseCreateParamsConversationUnionEnumMapper? _instance;
  static RealtimeBetaResponseCreateParamsConversationUnionEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsConversationUnionEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseCreateParamsConversationUnionEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseCreateParamsConversationUnionEnum decode(dynamic value) {
    switch (value) {
      case 'auto':
        return RealtimeBetaResponseCreateParamsConversationUnionEnum.auto;
      case 'none':
        return RealtimeBetaResponseCreateParamsConversationUnionEnum.none;
      case 'unknown':
        return RealtimeBetaResponseCreateParamsConversationUnionEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseCreateParamsConversationUnionEnum self) {
    switch (self) {
      case RealtimeBetaResponseCreateParamsConversationUnionEnum.auto:
        return 'auto';
      case RealtimeBetaResponseCreateParamsConversationUnionEnum.none:
        return 'none';
      case RealtimeBetaResponseCreateParamsConversationUnionEnum.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseCreateParamsConversationUnionEnumMapperExtension
    on RealtimeBetaResponseCreateParamsConversationUnionEnum {
  dynamic toValue() {
    RealtimeBetaResponseCreateParamsConversationUnionEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaResponseCreateParamsConversationUnionEnum>(this);
  }
}

