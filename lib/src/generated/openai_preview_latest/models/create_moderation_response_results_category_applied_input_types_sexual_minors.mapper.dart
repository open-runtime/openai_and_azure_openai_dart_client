// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_sexual_minors.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors
            .text;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors
          .text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors
    >(this);
  }
}

