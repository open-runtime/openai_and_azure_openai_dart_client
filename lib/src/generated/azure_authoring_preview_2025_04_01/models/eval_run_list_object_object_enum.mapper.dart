// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_list_object_object_enum.dart';

class EvalRunListObjectObjectEnumMapper
    extends EnumMapper<EvalRunListObjectObjectEnum> {
  EvalRunListObjectObjectEnumMapper._();

  static EvalRunListObjectObjectEnumMapper? _instance;
  static EvalRunListObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunListObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static EvalRunListObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalRunListObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return EvalRunListObjectObjectEnum.valueList;
      case 'unknown':
        return EvalRunListObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalRunListObjectObjectEnum self) {
    switch (self) {
      case EvalRunListObjectObjectEnum.valueList:
        return 'list';
      case EvalRunListObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension EvalRunListObjectObjectEnumMapperExtension
    on EvalRunListObjectObjectEnum {
  dynamic toValue() {
    EvalRunListObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalRunListObjectObjectEnum>(this);
  }
}

