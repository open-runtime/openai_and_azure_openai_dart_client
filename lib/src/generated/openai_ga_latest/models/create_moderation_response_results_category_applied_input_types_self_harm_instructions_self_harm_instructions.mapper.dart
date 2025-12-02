// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_self_harm_instructions_self_harm_instructions.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructionsMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructionsMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructionsMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructionsMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions
            .text;
      case 'image':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions
            .image;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions
          .image:
        return 'image';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructionsMapperExtension
    on
        CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructionsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions
    >(this);
  }
}

