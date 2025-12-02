// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_sexual_minors_sexual_minors.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinorsMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinors
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinorsMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinorsMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinorsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinorsMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinors
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinors
  decode(dynamic value) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinors
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinors
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinors
    self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinors
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinors
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinorsMapperExtension
    on
        CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinors {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinorsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinors
    >(this);
  }
}

