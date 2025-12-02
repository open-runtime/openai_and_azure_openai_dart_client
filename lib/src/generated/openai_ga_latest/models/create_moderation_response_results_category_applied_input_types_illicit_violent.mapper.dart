// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_illicit_violent.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent
    >(this);
  }
}

