// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_status_details_type_type.dart';

class RealtimeBetaResponseStatusDetailsTypeTypeMapper
    extends EnumMapper<RealtimeBetaResponseStatusDetailsTypeType> {
  RealtimeBetaResponseStatusDetailsTypeTypeMapper._();

  static RealtimeBetaResponseStatusDetailsTypeTypeMapper? _instance;
  static RealtimeBetaResponseStatusDetailsTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseStatusDetailsTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseStatusDetailsTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseStatusDetailsTypeType decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeBetaResponseStatusDetailsTypeType.completed;
      case 'cancelled':
        return RealtimeBetaResponseStatusDetailsTypeType.cancelled;
      case 'incomplete':
        return RealtimeBetaResponseStatusDetailsTypeType.incomplete;
      case 'failed':
        return RealtimeBetaResponseStatusDetailsTypeType.failed;
      case 'unknown':
        return RealtimeBetaResponseStatusDetailsTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseStatusDetailsTypeType self) {
    switch (self) {
      case RealtimeBetaResponseStatusDetailsTypeType.completed:
        return 'completed';
      case RealtimeBetaResponseStatusDetailsTypeType.cancelled:
        return 'cancelled';
      case RealtimeBetaResponseStatusDetailsTypeType.incomplete:
        return 'incomplete';
      case RealtimeBetaResponseStatusDetailsTypeType.failed:
        return 'failed';
      case RealtimeBetaResponseStatusDetailsTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseStatusDetailsTypeTypeMapperExtension
    on RealtimeBetaResponseStatusDetailsTypeType {
  dynamic toValue() {
    RealtimeBetaResponseStatusDetailsTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaResponseStatusDetailsTypeType>(this);
  }
}

