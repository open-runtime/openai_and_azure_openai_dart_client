// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_harassment_harassment.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassmentMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassment
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassmentMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassmentMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassmentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassmentMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassment
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassment
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassment
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassment
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassment
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassment
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassment
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassmentMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassment {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassmentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassment
    >(this);
  }
}

