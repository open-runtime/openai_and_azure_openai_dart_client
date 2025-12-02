// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_harassment.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesHarassment
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesHarassment
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesHarassment decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHarassment
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHarassment
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesHarassment self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesHarassment
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesHarassment
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesHarassment {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassment
    >(this);
  }
}

