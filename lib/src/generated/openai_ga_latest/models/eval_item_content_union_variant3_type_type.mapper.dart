// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_content_union_variant3_type_type.dart';

class EvalItemContentUnionVariant3TypeTypeMapper
    extends EnumMapper<EvalItemContentUnionVariant3TypeType> {
  EvalItemContentUnionVariant3TypeTypeMapper._();

  static EvalItemContentUnionVariant3TypeTypeMapper? _instance;
  static EvalItemContentUnionVariant3TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentUnionVariant3TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalItemContentUnionVariant3TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalItemContentUnionVariant3TypeType decode(dynamic value) {
    switch (value) {
      case 'input_image':
        return EvalItemContentUnionVariant3TypeType.inputImage;
      case 'unknown':
        return EvalItemContentUnionVariant3TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalItemContentUnionVariant3TypeType self) {
    switch (self) {
      case EvalItemContentUnionVariant3TypeType.inputImage:
        return 'input_image';
      case EvalItemContentUnionVariant3TypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalItemContentUnionVariant3TypeTypeMapperExtension
    on EvalItemContentUnionVariant3TypeType {
  dynamic toValue() {
    EvalItemContentUnionVariant3TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<EvalItemContentUnionVariant3TypeType>(this);
  }
}

