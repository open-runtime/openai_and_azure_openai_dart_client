// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_label_model_grader_type.dart';

class CreateEvalLabelModelGraderTypeMapper
    extends EnumMapper<CreateEvalLabelModelGraderType> {
  CreateEvalLabelModelGraderTypeMapper._();

  static CreateEvalLabelModelGraderTypeMapper? _instance;
  static CreateEvalLabelModelGraderTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalLabelModelGraderTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalLabelModelGraderType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalLabelModelGraderType decode(dynamic value) {
    switch (value) {
      case 'label_model':
        return CreateEvalLabelModelGraderType.labelModel;
      case 'unknown':
        return CreateEvalLabelModelGraderType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalLabelModelGraderType self) {
    switch (self) {
      case CreateEvalLabelModelGraderType.labelModel:
        return 'label_model';
      case CreateEvalLabelModelGraderType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalLabelModelGraderTypeMapperExtension
    on CreateEvalLabelModelGraderType {
  dynamic toValue() {
    CreateEvalLabelModelGraderTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateEvalLabelModelGraderType>(
      this,
    );
  }
}

