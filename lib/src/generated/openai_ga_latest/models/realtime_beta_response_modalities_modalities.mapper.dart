// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_modalities_modalities.dart';

class RealtimeBetaResponseModalitiesModalitiesMapper
    extends EnumMapper<RealtimeBetaResponseModalitiesModalities> {
  RealtimeBetaResponseModalitiesModalitiesMapper._();

  static RealtimeBetaResponseModalitiesModalitiesMapper? _instance;
  static RealtimeBetaResponseModalitiesModalitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseModalitiesModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseModalitiesModalities fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseModalitiesModalities decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeBetaResponseModalitiesModalities.text;
      case 'audio':
        return RealtimeBetaResponseModalitiesModalities.audio;
      case 'unknown':
        return RealtimeBetaResponseModalitiesModalities.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseModalitiesModalities self) {
    switch (self) {
      case RealtimeBetaResponseModalitiesModalities.text:
        return 'text';
      case RealtimeBetaResponseModalitiesModalities.audio:
        return 'audio';
      case RealtimeBetaResponseModalitiesModalities.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseModalitiesModalitiesMapperExtension
    on RealtimeBetaResponseModalitiesModalities {
  dynamic toValue() {
    RealtimeBetaResponseModalitiesModalitiesMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaResponseModalitiesModalities>(this);
  }
}

