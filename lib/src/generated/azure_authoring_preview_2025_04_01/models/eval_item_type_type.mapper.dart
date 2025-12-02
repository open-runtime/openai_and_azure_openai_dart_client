// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_type_type.dart';

class EvalItemTypeTypeMapper extends EnumMapper<EvalItemTypeType> {
  EvalItemTypeTypeMapper._();

  static EvalItemTypeTypeMapper? _instance;
  static EvalItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalItemTypeTypeMapper._());
    }
    return _instance!;
  }

  static EvalItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalItemTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return EvalItemTypeType.message;
      case 'unknown':
        return EvalItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalItemTypeType self) {
    switch (self) {
      case EvalItemTypeType.message:
        return 'message';
      case EvalItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalItemTypeTypeMapperExtension on EvalItemTypeType {
  dynamic toValue() {
    EvalItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalItemTypeType>(this);
  }
}

