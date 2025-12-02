// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_content_union_variant2_type.dart';

class EvalItemContentUnionVariant2TypeMapper
    extends EnumMapper<EvalItemContentUnionVariant2Type> {
  EvalItemContentUnionVariant2TypeMapper._();

  static EvalItemContentUnionVariant2TypeMapper? _instance;
  static EvalItemContentUnionVariant2TypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentUnionVariant2TypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalItemContentUnionVariant2Type fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalItemContentUnionVariant2Type decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return EvalItemContentUnionVariant2Type.outputText;
      case 'unknown':
        return EvalItemContentUnionVariant2Type.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalItemContentUnionVariant2Type self) {
    switch (self) {
      case EvalItemContentUnionVariant2Type.outputText:
        return 'output_text';
      case EvalItemContentUnionVariant2Type.unknown:
        return 'unknown';
    }
  }
}

extension EvalItemContentUnionVariant2TypeMapperExtension
    on EvalItemContentUnionVariant2Type {
  dynamic toValue() {
    EvalItemContentUnionVariant2TypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalItemContentUnionVariant2Type>(
      this,
    );
  }
}

