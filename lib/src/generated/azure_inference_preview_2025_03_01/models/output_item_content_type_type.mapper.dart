// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_content_type_type.dart';

class OutputItemContentTypeTypeMapper
    extends EnumMapper<OutputItemContentTypeType> {
  OutputItemContentTypeTypeMapper._();

  static OutputItemContentTypeTypeMapper? _instance;
  static OutputItemContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static OutputItemContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemContentTypeType decode(dynamic value) {
    switch (value) {
      case 'reasoning_summary':
        return OutputItemContentTypeType.reasoningSummary;
      case 'unknown':
        return OutputItemContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemContentTypeType self) {
    switch (self) {
      case OutputItemContentTypeType.reasoningSummary:
        return 'reasoning_summary';
      case OutputItemContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemContentTypeTypeMapperExtension
    on OutputItemContentTypeType {
  dynamic toValue() {
    OutputItemContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemContentTypeType>(this);
  }
}

