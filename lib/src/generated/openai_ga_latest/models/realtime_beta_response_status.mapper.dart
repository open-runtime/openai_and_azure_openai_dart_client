// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_status.dart';

class RealtimeBetaResponseStatusMapper
    extends EnumMapper<RealtimeBetaResponseStatus> {
  RealtimeBetaResponseStatusMapper._();

  static RealtimeBetaResponseStatusMapper? _instance;
  static RealtimeBetaResponseStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeBetaResponseStatus.completed;
      case 'cancelled':
        return RealtimeBetaResponseStatus.cancelled;
      case 'failed':
        return RealtimeBetaResponseStatus.failed;
      case 'incomplete':
        return RealtimeBetaResponseStatus.incomplete;
      case 'in_progress':
        return RealtimeBetaResponseStatus.inProgress;
      case 'unknown':
        return RealtimeBetaResponseStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseStatus self) {
    switch (self) {
      case RealtimeBetaResponseStatus.completed:
        return 'completed';
      case RealtimeBetaResponseStatus.cancelled:
        return 'cancelled';
      case RealtimeBetaResponseStatus.failed:
        return 'failed';
      case RealtimeBetaResponseStatus.incomplete:
        return 'incomplete';
      case RealtimeBetaResponseStatus.inProgress:
        return 'in_progress';
      case RealtimeBetaResponseStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseStatusMapperExtension
    on RealtimeBetaResponseStatus {
  dynamic toValue() {
    RealtimeBetaResponseStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeBetaResponseStatus>(this);
  }
}

