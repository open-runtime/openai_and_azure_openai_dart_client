// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_violence_graphic.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
            .text;
      case 'image':
        return CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
            .image;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
          .image:
        return 'image';
      case CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
    >(this);
  }
}

