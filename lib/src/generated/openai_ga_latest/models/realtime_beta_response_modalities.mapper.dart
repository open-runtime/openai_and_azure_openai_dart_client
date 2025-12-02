// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_modalities.dart';

class RealtimeBetaResponseModalitiesMapper
    extends EnumMapper<RealtimeBetaResponseModalities> {
  RealtimeBetaResponseModalitiesMapper._();

  static RealtimeBetaResponseModalitiesMapper? _instance;
  static RealtimeBetaResponseModalitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseModalities fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseModalities decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeBetaResponseModalities.text;
      case 'audio':
        return RealtimeBetaResponseModalities.audio;
      case 'unknown':
        return RealtimeBetaResponseModalities.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseModalities self) {
    switch (self) {
      case RealtimeBetaResponseModalities.text:
        return 'text';
      case RealtimeBetaResponseModalities.audio:
        return 'audio';
      case RealtimeBetaResponseModalities.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseModalitiesMapperExtension
    on RealtimeBetaResponseModalities {
  dynamic toValue() {
    RealtimeBetaResponseModalitiesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeBetaResponseModalities>(
      this,
    );
  }
}

