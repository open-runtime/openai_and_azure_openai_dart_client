// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_hate_hate.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesHateHateMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesHateHate
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesHateHateMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesHateHateMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesHateHateMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesHateHateMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesHateHate
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesHateHate decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHateHate
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHateHate
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesHateHate self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesHateHate
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesHateHate
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesHateHateMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesHateHate {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesHateHateMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesHateHate
    >(this);
  }
}

