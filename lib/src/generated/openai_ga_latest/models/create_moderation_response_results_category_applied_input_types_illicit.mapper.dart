// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_illicit.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesIllicitMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesIllicit
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesIllicitMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesIllicitMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesIllicitMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesIllicitMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesIllicit
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesIllicit decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesIllicit
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesIllicit
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicit self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesIllicit.text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesIllicit
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesIllicitMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesIllicit {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicitMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicit
    >(this);
  }
}

