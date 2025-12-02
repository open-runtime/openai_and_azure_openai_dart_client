// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_label_model_grader_type_type.dart';

class CreateEvalLabelModelGraderTypeTypeMapper
    extends EnumMapper<CreateEvalLabelModelGraderTypeType> {
  CreateEvalLabelModelGraderTypeTypeMapper._();

  static CreateEvalLabelModelGraderTypeTypeMapper? _instance;
  static CreateEvalLabelModelGraderTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalLabelModelGraderTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalLabelModelGraderTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalLabelModelGraderTypeType decode(dynamic value) {
    switch (value) {
      case 'label_model':
        return CreateEvalLabelModelGraderTypeType.labelModel;
      case 'unknown':
        return CreateEvalLabelModelGraderTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalLabelModelGraderTypeType self) {
    switch (self) {
      case CreateEvalLabelModelGraderTypeType.labelModel:
        return 'label_model';
      case CreateEvalLabelModelGraderTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalLabelModelGraderTypeTypeMapperExtension
    on CreateEvalLabelModelGraderTypeType {
  dynamic toValue() {
    CreateEvalLabelModelGraderTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateEvalLabelModelGraderTypeType>(
      this,
    );
  }
}

