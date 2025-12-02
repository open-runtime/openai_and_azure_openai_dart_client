// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_label_model_type_type.dart';

class GraderLabelModelTypeTypeMapper
    extends EnumMapper<GraderLabelModelTypeType> {
  GraderLabelModelTypeTypeMapper._();

  static GraderLabelModelTypeTypeMapper? _instance;
  static GraderLabelModelTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderLabelModelTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static GraderLabelModelTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderLabelModelTypeType decode(dynamic value) {
    switch (value) {
      case 'label_model':
        return GraderLabelModelTypeType.labelModel;
      case 'unknown':
        return GraderLabelModelTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderLabelModelTypeType self) {
    switch (self) {
      case GraderLabelModelTypeType.labelModel:
        return 'label_model';
      case GraderLabelModelTypeType.unknown:
        return 'unknown';
    }
  }
}

extension GraderLabelModelTypeTypeMapperExtension on GraderLabelModelTypeType {
  dynamic toValue() {
    GraderLabelModelTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderLabelModelTypeType>(this);
  }
}

