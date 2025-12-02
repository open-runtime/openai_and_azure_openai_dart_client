// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_illicit_illicit.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicitMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicit
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicitMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicitMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicitMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicitMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicit
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicit decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicit
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicit
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicit self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicit
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicit
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicitMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicit {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicitMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicit
    >(this);
  }
}

