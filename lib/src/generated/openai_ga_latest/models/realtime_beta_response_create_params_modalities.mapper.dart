// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_create_params_modalities.dart';

class RealtimeBetaResponseCreateParamsModalitiesMapper
    extends EnumMapper<RealtimeBetaResponseCreateParamsModalities> {
  RealtimeBetaResponseCreateParamsModalitiesMapper._();

  static RealtimeBetaResponseCreateParamsModalitiesMapper? _instance;
  static RealtimeBetaResponseCreateParamsModalitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseCreateParamsModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseCreateParamsModalities fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseCreateParamsModalities decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeBetaResponseCreateParamsModalities.text;
      case 'audio':
        return RealtimeBetaResponseCreateParamsModalities.audio;
      case 'unknown':
        return RealtimeBetaResponseCreateParamsModalities.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseCreateParamsModalities self) {
    switch (self) {
      case RealtimeBetaResponseCreateParamsModalities.text:
        return 'text';
      case RealtimeBetaResponseCreateParamsModalities.audio:
        return 'audio';
      case RealtimeBetaResponseCreateParamsModalities.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseCreateParamsModalitiesMapperExtension
    on RealtimeBetaResponseCreateParamsModalities {
  dynamic toValue() {
    RealtimeBetaResponseCreateParamsModalitiesMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaResponseCreateParamsModalities>(this);
  }
}

