// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_violence.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesViolenceMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesViolence
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesViolenceMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesViolenceMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesViolenceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesViolenceMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesViolence
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesViolence decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesViolence
            .text;
      case 'image':
        return CreateModerationResponseResultsCategoryAppliedInputTypesViolence
            .image;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesViolence
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesViolence self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesViolence
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesViolence
          .image:
        return 'image';
      case CreateModerationResponseResultsCategoryAppliedInputTypesViolence
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesViolenceMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesViolence {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesViolenceMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesViolence
    >(this);
  }
}

