// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_self_harm_instructions.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
            .text;
      case 'image':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
            .image;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
          .image:
        return 'image';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
    >(this);
  }
}

