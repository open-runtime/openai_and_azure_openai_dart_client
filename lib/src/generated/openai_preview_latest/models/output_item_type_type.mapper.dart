// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type.dart';

class OutputItemTypeTypeMapper extends EnumMapper<OutputItemTypeType> {
  OutputItemTypeTypeMapper._();

  static OutputItemTypeTypeMapper? _instance;
  static OutputItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeTypeMapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return OutputItemTypeType.message;
      case 'unknown':
        return OutputItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType self) {
    switch (self) {
      case OutputItemTypeType.message:
        return 'message';
      case OutputItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeTypeMapperExtension on OutputItemTypeType {
  dynamic toValue() {
    OutputItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType>(this);
  }
}

