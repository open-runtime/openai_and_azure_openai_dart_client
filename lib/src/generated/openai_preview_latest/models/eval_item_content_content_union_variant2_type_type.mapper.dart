// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_content_content_union_variant2_type_type.dart';

class EvalItemContentContentUnionVariant2TypeTypeMapper
    extends EnumMapper<EvalItemContentContentUnionVariant2TypeType> {
  EvalItemContentContentUnionVariant2TypeTypeMapper._();

  static EvalItemContentContentUnionVariant2TypeTypeMapper? _instance;
  static EvalItemContentContentUnionVariant2TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentContentUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalItemContentContentUnionVariant2TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalItemContentContentUnionVariant2TypeType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return EvalItemContentContentUnionVariant2TypeType.outputText;
      case 'unknown':
        return EvalItemContentContentUnionVariant2TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalItemContentContentUnionVariant2TypeType self) {
    switch (self) {
      case EvalItemContentContentUnionVariant2TypeType.outputText:
        return 'output_text';
      case EvalItemContentContentUnionVariant2TypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalItemContentContentUnionVariant2TypeTypeMapperExtension
    on EvalItemContentContentUnionVariant2TypeType {
  dynamic toValue() {
    EvalItemContentContentUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<EvalItemContentContentUnionVariant2TypeType>(this);
  }
}

