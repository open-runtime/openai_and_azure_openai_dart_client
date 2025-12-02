// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_output_format_output_format.dart';

class ToolOutputFormatOutputFormatMapper
    extends EnumMapper<ToolOutputFormatOutputFormat> {
  ToolOutputFormatOutputFormatMapper._();

  static ToolOutputFormatOutputFormatMapper? _instance;
  static ToolOutputFormatOutputFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolOutputFormatOutputFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ToolOutputFormatOutputFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolOutputFormatOutputFormat decode(dynamic value) {
    switch (value) {
      case 'png':
        return ToolOutputFormatOutputFormat.png;
      case 'webp':
        return ToolOutputFormatOutputFormat.webp;
      case 'jpeg':
        return ToolOutputFormatOutputFormat.jpeg;
      case 'unknown':
        return ToolOutputFormatOutputFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolOutputFormatOutputFormat self) {
    switch (self) {
      case ToolOutputFormatOutputFormat.png:
        return 'png';
      case ToolOutputFormatOutputFormat.webp:
        return 'webp';
      case ToolOutputFormatOutputFormat.jpeg:
        return 'jpeg';
      case ToolOutputFormatOutputFormat.unknown:
        return 'unknown';
    }
  }
}

extension ToolOutputFormatOutputFormatMapperExtension
    on ToolOutputFormatOutputFormat {
  dynamic toValue() {
    ToolOutputFormatOutputFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolOutputFormatOutputFormat>(this);
  }
}

