// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_self_harm_intent_self_harm_intent.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntentMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntentMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntentMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntentMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent
            .text;
      case 'image':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent
            .image;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent
          .image:
        return 'image';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntentMapperExtension
    on
        CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent
    >(this);
  }
}

