// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_message_type_type.dart';

class OutputMessageTypeTypeMapper extends EnumMapper<OutputMessageTypeType> {
  OutputMessageTypeTypeMapper._();

  static OutputMessageTypeTypeMapper? _instance;
  static OutputMessageTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputMessageTypeTypeMapper._());
    }
    return _instance!;
  }

  static OutputMessageTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputMessageTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return OutputMessageTypeType.message;
      case 'unknown':
        return OutputMessageTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputMessageTypeType self) {
    switch (self) {
      case OutputMessageTypeType.message:
        return 'message';
      case OutputMessageTypeType.unknown:
        return 'unknown';
    }
  }
}

extension OutputMessageTypeTypeMapperExtension on OutputMessageTypeType {
  dynamic toValue() {
    OutputMessageTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputMessageTypeType>(this);
  }
}

