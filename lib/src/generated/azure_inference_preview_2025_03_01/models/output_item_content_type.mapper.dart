// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_content_type.dart';

class OutputItemContentTypeMapper extends EnumMapper<OutputItemContentType> {
  OutputItemContentTypeMapper._();

  static OutputItemContentTypeMapper? _instance;
  static OutputItemContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemContentTypeMapper._());
    }
    return _instance!;
  }

  static OutputItemContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemContentType decode(dynamic value) {
    switch (value) {
      case 'reasoning_summary':
        return OutputItemContentType.reasoningSummary;
      case 'unknown':
        return OutputItemContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemContentType self) {
    switch (self) {
      case OutputItemContentType.reasoningSummary:
        return 'reasoning_summary';
      case OutputItemContentType.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemContentTypeMapperExtension on OutputItemContentType {
  dynamic toValue() {
    OutputItemContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemContentType>(this);
  }
}

