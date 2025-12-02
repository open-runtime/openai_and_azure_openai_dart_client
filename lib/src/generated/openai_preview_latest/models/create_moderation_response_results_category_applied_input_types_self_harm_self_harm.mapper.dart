// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_self_harm_self_harm.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarmMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarmMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarmMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarmMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarmMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
            .text;
      case 'image':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
            .image;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
          .image:
        return 'image';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarmMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarmMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
    >(this);
  }
}

