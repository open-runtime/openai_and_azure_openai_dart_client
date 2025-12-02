// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'prediction_content_type.dart';

class PredictionContentTypeMapper extends EnumMapper<PredictionContentType> {
  PredictionContentTypeMapper._();

  static PredictionContentTypeMapper? _instance;
  static PredictionContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PredictionContentTypeMapper._());
    }
    return _instance!;
  }

  static PredictionContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PredictionContentType decode(dynamic value) {
    switch (value) {
      case 'content':
        return PredictionContentType.content;
      case 'unknown':
        return PredictionContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PredictionContentType self) {
    switch (self) {
      case PredictionContentType.content:
        return 'content';
      case PredictionContentType.unknown:
        return 'unknown';
    }
  }
}

extension PredictionContentTypeMapperExtension on PredictionContentType {
  dynamic toValue() {
    PredictionContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PredictionContentType>(this);
  }
}

