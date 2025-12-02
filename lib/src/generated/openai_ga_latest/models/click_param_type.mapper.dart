// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'click_param_type.dart';

class ClickParamTypeMapper extends EnumMapper<ClickParamType> {
  ClickParamTypeMapper._();

  static ClickParamTypeMapper? _instance;
  static ClickParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClickParamTypeMapper._());
    }
    return _instance!;
  }

  static ClickParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClickParamType decode(dynamic value) {
    switch (value) {
      case 'click':
        return ClickParamType.click;
      case 'unknown':
        return ClickParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClickParamType self) {
    switch (self) {
      case ClickParamType.click:
        return 'click';
      case ClickParamType.unknown:
        return 'unknown';
    }
  }
}

extension ClickParamTypeMapperExtension on ClickParamType {
  dynamic toValue() {
    ClickParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClickParamType>(this);
  }
}

