// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_modalities_text_only.dart';

class ResponseModalitiesTextOnlyMapper
    extends EnumMapper<ResponseModalitiesTextOnly> {
  ResponseModalitiesTextOnlyMapper._();

  static ResponseModalitiesTextOnlyMapper? _instance;
  static ResponseModalitiesTextOnlyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseModalitiesTextOnlyMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseModalitiesTextOnly fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseModalitiesTextOnly decode(dynamic value) {
    switch (value) {
      case 'text':
        return ResponseModalitiesTextOnly.text;
      case 'unknown':
        return ResponseModalitiesTextOnly.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseModalitiesTextOnly self) {
    switch (self) {
      case ResponseModalitiesTextOnly.text:
        return 'text';
      case ResponseModalitiesTextOnly.unknown:
        return 'unknown';
    }
  }
}

extension ResponseModalitiesTextOnlyMapperExtension
    on ResponseModalitiesTextOnly {
  dynamic toValue() {
    ResponseModalitiesTextOnlyMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseModalitiesTextOnly>(this);
  }
}

