// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_status_details_type.dart';

class RealtimeBetaResponseStatusDetailsTypeMapper
    extends EnumMapper<RealtimeBetaResponseStatusDetailsType> {
  RealtimeBetaResponseStatusDetailsTypeMapper._();

  static RealtimeBetaResponseStatusDetailsTypeMapper? _instance;
  static RealtimeBetaResponseStatusDetailsTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseStatusDetailsTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseStatusDetailsType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseStatusDetailsType decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeBetaResponseStatusDetailsType.completed;
      case 'cancelled':
        return RealtimeBetaResponseStatusDetailsType.cancelled;
      case 'incomplete':
        return RealtimeBetaResponseStatusDetailsType.incomplete;
      case 'failed':
        return RealtimeBetaResponseStatusDetailsType.failed;
      case 'unknown':
        return RealtimeBetaResponseStatusDetailsType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseStatusDetailsType self) {
    switch (self) {
      case RealtimeBetaResponseStatusDetailsType.completed:
        return 'completed';
      case RealtimeBetaResponseStatusDetailsType.cancelled:
        return 'cancelled';
      case RealtimeBetaResponseStatusDetailsType.incomplete:
        return 'incomplete';
      case RealtimeBetaResponseStatusDetailsType.failed:
        return 'failed';
      case RealtimeBetaResponseStatusDetailsType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseStatusDetailsTypeMapperExtension
    on RealtimeBetaResponseStatusDetailsType {
  dynamic toValue() {
    RealtimeBetaResponseStatusDetailsTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaResponseStatusDetailsType>(this);
  }
}

