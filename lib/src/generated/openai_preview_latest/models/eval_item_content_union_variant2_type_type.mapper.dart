// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_content_union_variant2_type_type.dart';

class EvalItemContentUnionVariant2TypeTypeMapper
    extends EnumMapper<EvalItemContentUnionVariant2TypeType> {
  EvalItemContentUnionVariant2TypeTypeMapper._();

  static EvalItemContentUnionVariant2TypeTypeMapper? _instance;
  static EvalItemContentUnionVariant2TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalItemContentUnionVariant2TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalItemContentUnionVariant2TypeType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return EvalItemContentUnionVariant2TypeType.outputText;
      case 'unknown':
        return EvalItemContentUnionVariant2TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalItemContentUnionVariant2TypeType self) {
    switch (self) {
      case EvalItemContentUnionVariant2TypeType.outputText:
        return 'output_text';
      case EvalItemContentUnionVariant2TypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalItemContentUnionVariant2TypeTypeMapperExtension
    on EvalItemContentUnionVariant2TypeType {
  dynamic toValue() {
    EvalItemContentUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<EvalItemContentUnionVariant2TypeType>(this);
  }
}

