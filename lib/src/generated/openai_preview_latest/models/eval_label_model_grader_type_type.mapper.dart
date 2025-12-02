// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_label_model_grader_type_type.dart';

class EvalLabelModelGraderTypeTypeMapper
    extends EnumMapper<EvalLabelModelGraderTypeType> {
  EvalLabelModelGraderTypeTypeMapper._();

  static EvalLabelModelGraderTypeTypeMapper? _instance;
  static EvalLabelModelGraderTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalLabelModelGraderTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalLabelModelGraderTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalLabelModelGraderTypeType decode(dynamic value) {
    switch (value) {
      case 'label_model':
        return EvalLabelModelGraderTypeType.labelModel;
      case 'unknown':
        return EvalLabelModelGraderTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalLabelModelGraderTypeType self) {
    switch (self) {
      case EvalLabelModelGraderTypeType.labelModel:
        return 'label_model';
      case EvalLabelModelGraderTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalLabelModelGraderTypeTypeMapperExtension
    on EvalLabelModelGraderTypeType {
  dynamic toValue() {
    EvalLabelModelGraderTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalLabelModelGraderTypeType>(this);
  }
}

