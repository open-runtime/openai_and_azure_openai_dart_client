// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types_sexual.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesSexualMapper
    extends
        EnumMapper<
          CreateModerationResponseResultsCategoryAppliedInputTypesSexual
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesSexualMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesSexualMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesSexualMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesSexualMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypesSexual
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesSexual decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSexual
            .text;
      case 'image':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSexual
            .image;
      case 'unknown':
        return CreateModerationResponseResultsCategoryAppliedInputTypesSexual
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateModerationResponseResultsCategoryAppliedInputTypesSexual self,
  ) {
    switch (self) {
      case CreateModerationResponseResultsCategoryAppliedInputTypesSexual.text:
        return 'text';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSexual.image:
        return 'image';
      case CreateModerationResponseResultsCategoryAppliedInputTypesSexual
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesSexualMapperExtension
    on CreateModerationResponseResultsCategoryAppliedInputTypesSexual {
  dynamic toValue() {
    CreateModerationResponseResultsCategoryAppliedInputTypesSexualMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateModerationResponseResultsCategoryAppliedInputTypesSexual
    >(this);
  }
}

