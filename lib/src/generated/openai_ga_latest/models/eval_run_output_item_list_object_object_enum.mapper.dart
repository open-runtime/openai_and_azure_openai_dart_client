// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_output_item_list_object_object_enum.dart';

class EvalRunOutputItemListObjectObjectEnumMapper
    extends EnumMapper<EvalRunOutputItemListObjectObjectEnum> {
  EvalRunOutputItemListObjectObjectEnumMapper._();

  static EvalRunOutputItemListObjectObjectEnumMapper? _instance;
  static EvalRunOutputItemListObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunOutputItemListObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static EvalRunOutputItemListObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalRunOutputItemListObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return EvalRunOutputItemListObjectObjectEnum.valueList;
      case 'unknown':
        return EvalRunOutputItemListObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalRunOutputItemListObjectObjectEnum self) {
    switch (self) {
      case EvalRunOutputItemListObjectObjectEnum.valueList:
        return 'list';
      case EvalRunOutputItemListObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension EvalRunOutputItemListObjectObjectEnumMapperExtension
    on EvalRunOutputItemListObjectObjectEnum {
  dynamic toValue() {
    EvalRunOutputItemListObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<EvalRunOutputItemListObjectObjectEnum>(this);
  }
}

