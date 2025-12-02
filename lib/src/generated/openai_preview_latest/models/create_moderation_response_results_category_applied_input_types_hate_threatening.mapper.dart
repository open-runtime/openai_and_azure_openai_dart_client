// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_hate_threatening.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
    >(this);
  }
}

