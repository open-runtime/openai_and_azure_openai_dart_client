// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_illicit_violent_illicit_violent.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolentMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolent
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolentMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolentMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolentMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolent
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolent
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolent
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolent
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolent
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolent
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolent
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolentMapperExtension
    on
        CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolent {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolent
    >(this);
  }
}

