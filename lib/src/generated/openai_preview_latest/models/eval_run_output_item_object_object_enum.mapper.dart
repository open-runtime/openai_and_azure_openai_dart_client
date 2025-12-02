// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_output_item_object_object_enum.dart';

class EvalRunOutputItemObjectObjectEnumMapper
    extends EnumMapper<EvalRunOutputItemObjectObjectEnum> {
  EvalRunOutputItemObjectObjectEnumMapper._();

  static EvalRunOutputItemObjectObjectEnumMapper? _instance;
  static EvalRunOutputItemObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunOutputItemObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static EvalRunOutputItemObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalRunOutputItemObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'eval.run.output_item':
        return EvalRunOutputItemObjectObjectEnum.undefined0;
      case 'unknown':
        return EvalRunOutputItemObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalRunOutputItemObjectObjectEnum self) {
    switch (self) {
      case EvalRunOutputItemObjectObjectEnum.undefined0:
        return 'eval.run.output_item';
      case EvalRunOutputItemObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension EvalRunOutputItemObjectObjectEnumMapperExtension
    on EvalRunOutputItemObjectObjectEnum {
  dynamic toValue() {
    EvalRunOutputItemObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalRunOutputItemObjectObjectEnum>(
      this,
    );
  }
}

