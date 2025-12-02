// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_violence_graphic_violence_graphic.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphicMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphicMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphicMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphicMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphicMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic
            .text;
      case 'image':
        return CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic
            .image;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic
          .image:
        return 'image';
      case CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphicMapperExtension
    on
        CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphicMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic
    >(this);
  }
}

