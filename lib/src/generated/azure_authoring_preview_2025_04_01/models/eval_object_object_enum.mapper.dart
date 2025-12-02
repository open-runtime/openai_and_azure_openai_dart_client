// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_object_object_enum.dart';

class EvalObjectObjectEnumMapper extends EnumMapper<EvalObjectObjectEnum> {
  EvalObjectObjectEnumMapper._();

  static EvalObjectObjectEnumMapper? _instance;
  static EvalObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalObjectObjectEnumMapper._());
    }
    return _instance!;
  }

  static EvalObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'eval':
        return EvalObjectObjectEnum.eval;
      case 'unknown':
        return EvalObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalObjectObjectEnum self) {
    switch (self) {
      case EvalObjectObjectEnum.eval:
        return 'eval';
      case EvalObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension EvalObjectObjectEnumMapperExtension on EvalObjectObjectEnum {
  dynamic toValue() {
    EvalObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalObjectObjectEnum>(this);
  }
}

