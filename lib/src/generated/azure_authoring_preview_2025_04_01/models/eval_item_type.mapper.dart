// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_type.dart';

class EvalItemTypeMapper extends EnumMapper<EvalItemType> {
  EvalItemTypeMapper._();

  static EvalItemTypeMapper? _instance;
  static EvalItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalItemTypeMapper._());
    }
    return _instance!;
  }

  static EvalItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalItemType decode(dynamic value) {
    switch (value) {
      case 'message':
        return EvalItemType.message;
      case 'unknown':
        return EvalItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalItemType self) {
    switch (self) {
      case EvalItemType.message:
        return 'message';
      case EvalItemType.unknown:
        return 'unknown';
    }
  }
}

extension EvalItemTypeMapperExtension on EvalItemType {
  dynamic toValue() {
    EvalItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalItemType>(this);
  }
}

