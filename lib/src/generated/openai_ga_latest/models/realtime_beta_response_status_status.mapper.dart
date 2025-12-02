// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_status_status.dart';

class RealtimeBetaResponseStatusStatusMapper
    extends EnumMapper<RealtimeBetaResponseStatusStatus> {
  RealtimeBetaResponseStatusStatusMapper._();

  static RealtimeBetaResponseStatusStatusMapper? _instance;
  static RealtimeBetaResponseStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseStatusStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return RealtimeBetaResponseStatusStatus.completed;
      case 'cancelled':
        return RealtimeBetaResponseStatusStatus.cancelled;
      case 'failed':
        return RealtimeBetaResponseStatusStatus.failed;
      case 'incomplete':
        return RealtimeBetaResponseStatusStatus.incomplete;
      case 'in_progress':
        return RealtimeBetaResponseStatusStatus.inProgress;
      case 'unknown':
        return RealtimeBetaResponseStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseStatusStatus self) {
    switch (self) {
      case RealtimeBetaResponseStatusStatus.completed:
        return 'completed';
      case RealtimeBetaResponseStatusStatus.cancelled:
        return 'cancelled';
      case RealtimeBetaResponseStatusStatus.failed:
        return 'failed';
      case RealtimeBetaResponseStatusStatus.incomplete:
        return 'incomplete';
      case RealtimeBetaResponseStatusStatus.inProgress:
        return 'in_progress';
      case RealtimeBetaResponseStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseStatusStatusMapperExtension
    on RealtimeBetaResponseStatusStatus {
  dynamic toValue() {
    RealtimeBetaResponseStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeBetaResponseStatusStatus>(
      this,
    );
  }
}

