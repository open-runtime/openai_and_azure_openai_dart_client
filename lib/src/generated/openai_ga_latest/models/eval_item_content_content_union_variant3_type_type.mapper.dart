// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_content_content_union_variant3_type_type.dart';

class EvalItemContentContentUnionVariant3TypeTypeMapper
    extends EnumMapper<EvalItemContentContentUnionVariant3TypeType> {
  EvalItemContentContentUnionVariant3TypeTypeMapper._();

  static EvalItemContentContentUnionVariant3TypeTypeMapper? _instance;
  static EvalItemContentContentUnionVariant3TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentContentUnionVariant3TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalItemContentContentUnionVariant3TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalItemContentContentUnionVariant3TypeType decode(dynamic value) {
    switch (value) {
      case 'input_image':
        return EvalItemContentContentUnionVariant3TypeType.inputImage;
      case 'unknown':
        return EvalItemContentContentUnionVariant3TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalItemContentContentUnionVariant3TypeType self) {
    switch (self) {
      case EvalItemContentContentUnionVariant3TypeType.inputImage:
        return 'input_image';
      case EvalItemContentContentUnionVariant3TypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalItemContentContentUnionVariant3TypeTypeMapperExtension
    on EvalItemContentContentUnionVariant3TypeType {
  dynamic toValue() {
    EvalItemContentContentUnionVariant3TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<EvalItemContentContentUnionVariant3TypeType>(this);
  }
}

