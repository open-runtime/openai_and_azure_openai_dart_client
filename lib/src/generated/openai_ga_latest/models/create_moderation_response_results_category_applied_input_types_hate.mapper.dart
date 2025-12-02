// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_hate.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesHateMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesHate
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesHateMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesHateMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesHateMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesHateMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesHate fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesHate decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHate
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHate
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesHate self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesHate.text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesHate.unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesHateMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesHate {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesHateMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateModerationResponseResultsCategoryAppliedInputTypesHate>(
          this,
        );
  }
}

