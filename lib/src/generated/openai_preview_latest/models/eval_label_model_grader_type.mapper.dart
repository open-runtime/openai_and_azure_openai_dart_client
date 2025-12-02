// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_label_model_grader_type.dart';

class EvalLabelModelGraderTypeMapper
    extends EnumMapper<EvalLabelModelGraderType> {
  EvalLabelModelGraderTypeMapper._();

  static EvalLabelModelGraderTypeMapper? _instance;
  static EvalLabelModelGraderTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalLabelModelGraderTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalLabelModelGraderType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalLabelModelGraderType decode(dynamic value) {
    switch (value) {
      case 'label_model':
        return EvalLabelModelGraderType.labelModel;
      case 'unknown':
        return EvalLabelModelGraderType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalLabelModelGraderType self) {
    switch (self) {
      case EvalLabelModelGraderType.labelModel:
        return 'label_model';
      case EvalLabelModelGraderType.unknown:
        return 'unknown';
    }
  }
}

extension EvalLabelModelGraderTypeMapperExtension on EvalLabelModelGraderType {
  dynamic toValue() {
    EvalLabelModelGraderTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalLabelModelGraderType>(this);
  }
}

