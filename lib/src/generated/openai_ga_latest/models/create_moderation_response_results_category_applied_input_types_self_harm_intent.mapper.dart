// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_self_harm_intent.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
            .text;
      case 'image':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
            .image;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
          .image:
        return 'image';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
    >(this);
  }
}

