// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_harassment_threatening_harassment_threatening.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreateningMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreatening
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreateningMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreateningMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreateningMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreateningMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreatening
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreatening
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreatening
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreatening
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreatening
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreatening
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreatening
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreateningMapperExtension
    on
        CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreatening {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreateningMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreatening
    >(this);
  }
}

