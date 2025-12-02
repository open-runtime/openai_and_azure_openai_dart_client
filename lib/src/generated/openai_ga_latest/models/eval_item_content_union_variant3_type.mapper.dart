// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_content_union_variant3_type.dart';

class EvalItemContentUnionVariant3TypeMapper
    extends EnumMapper<EvalItemContentUnionVariant3Type> {
  EvalItemContentUnionVariant3TypeMapper._();

  static EvalItemContentUnionVariant3TypeMapper? _instance;
  static EvalItemContentUnionVariant3TypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentUnionVariant3TypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalItemContentUnionVariant3Type fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalItemContentUnionVariant3Type decode(dynamic value) {
    switch (value) {
      case 'input_image':
        return EvalItemContentUnionVariant3Type.inputImage;
      case 'unknown':
        return EvalItemContentUnionVariant3Type.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalItemContentUnionVariant3Type self) {
    switch (self) {
      case EvalItemContentUnionVariant3Type.inputImage:
        return 'input_image';
      case EvalItemContentUnionVariant3Type.unknown:
        return 'unknown';
    }
  }
}

extension EvalItemContentUnionVariant3TypeMapperExtension
    on EvalItemContentUnionVariant3Type {
  dynamic toValue() {
    EvalItemContentUnionVariant3TypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalItemContentUnionVariant3Type>(
      this,
    );
  }
}

