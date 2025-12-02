// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_object_object_enum.dart';

class EvalRunObjectObjectEnumMapper
    extends EnumMapper<EvalRunObjectObjectEnum> {
  EvalRunObjectObjectEnumMapper._();

  static EvalRunObjectObjectEnumMapper? _instance;
  static EvalRunObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static EvalRunObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalRunObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'eval.run':
        return EvalRunObjectObjectEnum.undefined0;
      case 'unknown':
        return EvalRunObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalRunObjectObjectEnum self) {
    switch (self) {
      case EvalRunObjectObjectEnum.undefined0:
        return 'eval.run';
      case EvalRunObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension EvalRunObjectObjectEnumMapperExtension on EvalRunObjectObjectEnum {
  dynamic toValue() {
    EvalRunObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalRunObjectObjectEnum>(this);
  }
}

