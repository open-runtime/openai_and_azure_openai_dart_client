// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_create_params_modalities_modalities.dart';

class RealtimeBetaResponseCreateParamsModalitiesModalitiesMapper
    extends EnumMapper<RealtimeBetaResponseCreateParamsModalitiesModalities> {
  RealtimeBetaResponseCreateParamsModalitiesModalitiesMapper._();

  static RealtimeBetaResponseCreateParamsModalitiesModalitiesMapper? _instance;
  static RealtimeBetaResponseCreateParamsModalitiesModalitiesMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsModalitiesModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseCreateParamsModalitiesModalities fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseCreateParamsModalitiesModalities decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeBetaResponseCreateParamsModalitiesModalities.text;
      case 'audio':
        return RealtimeBetaResponseCreateParamsModalitiesModalities.audio;
      case 'unknown':
        return RealtimeBetaResponseCreateParamsModalitiesModalities.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseCreateParamsModalitiesModalities self) {
    switch (self) {
      case RealtimeBetaResponseCreateParamsModalitiesModalities.text:
        return 'text';
      case RealtimeBetaResponseCreateParamsModalitiesModalities.audio:
        return 'audio';
      case RealtimeBetaResponseCreateParamsModalitiesModalities.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseCreateParamsModalitiesModalitiesMapperExtension
    on RealtimeBetaResponseCreateParamsModalitiesModalities {
  dynamic toValue() {
    RealtimeBetaResponseCreateParamsModalitiesModalitiesMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaResponseCreateParamsModalitiesModalities>(this);
  }
}

