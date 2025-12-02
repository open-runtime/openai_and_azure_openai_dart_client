// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_violence_violence.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolenceMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolenceMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolenceMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolenceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolenceMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence
            .text;
      case 'image':
        return CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence
            .image;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence
          .image:
        return 'image';
      case CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolenceMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolenceMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence
    >(this);
  }
}

