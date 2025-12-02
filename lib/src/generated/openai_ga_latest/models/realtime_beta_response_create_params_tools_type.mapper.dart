// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_create_params_tools_type.dart';

class RealtimeBetaResponseCreateParamsToolsTypeMapper
    extends EnumMapper<RealtimeBetaResponseCreateParamsToolsType> {
  RealtimeBetaResponseCreateParamsToolsTypeMapper._();

  static RealtimeBetaResponseCreateParamsToolsTypeMapper? _instance;
  static RealtimeBetaResponseCreateParamsToolsTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseCreateParamsToolsTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseCreateParamsToolsType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseCreateParamsToolsType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RealtimeBetaResponseCreateParamsToolsType.valueFunction;
      case 'unknown':
        return RealtimeBetaResponseCreateParamsToolsType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseCreateParamsToolsType self) {
    switch (self) {
      case RealtimeBetaResponseCreateParamsToolsType.valueFunction:
        return 'function';
      case RealtimeBetaResponseCreateParamsToolsType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseCreateParamsToolsTypeMapperExtension
    on RealtimeBetaResponseCreateParamsToolsType {
  dynamic toValue() {
    RealtimeBetaResponseCreateParamsToolsTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaResponseCreateParamsToolsType>(this);
  }
}

