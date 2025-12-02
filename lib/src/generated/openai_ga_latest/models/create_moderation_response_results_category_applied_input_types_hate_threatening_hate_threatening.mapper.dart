// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_hate_threatening_hate_threatening.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreateningMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreatening
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreateningMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreateningMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreateningMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreateningMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreatening
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreatening
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreatening
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreatening
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreatening
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreatening
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreatening
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreateningMapperExtension
    on
        CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreatening {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreateningMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreatening
    >(this);
  }
}

