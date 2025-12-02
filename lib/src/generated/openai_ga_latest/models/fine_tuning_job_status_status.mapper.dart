// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_status_status.dart';

class FineTuningJobStatusStatusMapper
    extends EnumMapper<FineTuningJobStatusStatus> {
  FineTuningJobStatusStatusMapper._();

  static FineTuningJobStatusStatusMapper? _instance;
  static FineTuningJobStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static FineTuningJobStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuningJobStatusStatus decode(dynamic value) {
    switch (value) {
      case 'validating_files':
        return FineTuningJobStatusStatus.validatingFiles;
      case 'queued':
        return FineTuningJobStatusStatus.queued;
      case 'running':
        return FineTuningJobStatusStatus.running;
      case 'succeeded':
        return FineTuningJobStatusStatus.succeeded;
      case 'failed':
        return FineTuningJobStatusStatus.failed;
      case 'cancelled':
        return FineTuningJobStatusStatus.cancelled;
      case 'unknown':
        return FineTuningJobStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuningJobStatusStatus self) {
    switch (self) {
      case FineTuningJobStatusStatus.validatingFiles:
        return 'validating_files';
      case FineTuningJobStatusStatus.queued:
        return 'queued';
      case FineTuningJobStatusStatus.running:
        return 'running';
      case FineTuningJobStatusStatus.succeeded:
        return 'succeeded';
      case FineTuningJobStatusStatus.failed:
        return 'failed';
      case FineTuningJobStatusStatus.cancelled:
        return 'cancelled';
      case FineTuningJobStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension FineTuningJobStatusStatusMapperExtension
    on FineTuningJobStatusStatus {
  dynamic toValue() {
    FineTuningJobStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FineTuningJobStatusStatus>(this);
  }
}

