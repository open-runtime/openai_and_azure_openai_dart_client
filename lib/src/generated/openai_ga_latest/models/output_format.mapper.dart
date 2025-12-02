// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_format.dart';

class OutputFormatMapper extends EnumMapper<OutputFormat> {
  OutputFormatMapper._();

  static OutputFormatMapper? _instance;
  static OutputFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputFormatMapper._());
    }
    return _instance!;
  }

  static OutputFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputFormat decode(dynamic value) {
    switch (value) {
      case 'png':
        return OutputFormat.png;
      case 'jpeg':
        return OutputFormat.jpeg;
      case 'webp':
        return OutputFormat.webp;
      case 'unknown':
        return OutputFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputFormat self) {
    switch (self) {
      case OutputFormat.png:
        return 'png';
      case OutputFormat.jpeg:
        return 'jpeg';
      case OutputFormat.webp:
        return 'webp';
      case OutputFormat.unknown:
        return 'unknown';
    }
  }
}

extension OutputFormatMapperExtension on OutputFormat {
  dynamic toValue() {
    OutputFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputFormat>(this);
  }
}

