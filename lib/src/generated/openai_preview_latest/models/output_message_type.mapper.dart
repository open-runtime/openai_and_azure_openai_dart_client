// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_message_type.dart';

class OutputMessageTypeMapper extends EnumMapper<OutputMessageType> {
  OutputMessageTypeMapper._();

  static OutputMessageTypeMapper? _instance;
  static OutputMessageTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputMessageTypeMapper._());
    }
    return _instance!;
  }

  static OutputMessageType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputMessageType decode(dynamic value) {
    switch (value) {
      case 'message':
        return OutputMessageType.message;
      case 'unknown':
        return OutputMessageType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputMessageType self) {
    switch (self) {
      case OutputMessageType.message:
        return 'message';
      case OutputMessageType.unknown:
        return 'unknown';
    }
  }
}

extension OutputMessageTypeMapperExtension on OutputMessageType {
  dynamic toValue() {
    OutputMessageTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputMessageType>(this);
  }
}

