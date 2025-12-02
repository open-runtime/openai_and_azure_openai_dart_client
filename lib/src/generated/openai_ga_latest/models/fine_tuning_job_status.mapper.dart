// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_status.dart';

class FineTuningJobStatusMapper extends EnumMapper<FineTuningJobStatus> {
  FineTuningJobStatusMapper._();

  static FineTuningJobStatusMapper? _instance;
  static FineTuningJobStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuningJobStatusMapper._());
    }
    return _instance!;
  }

  static FineTuningJobStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuningJobStatus decode(dynamic value) {
    switch (value) {
      case 'validating_files':
        return FineTuningJobStatus.validatingFiles;
      case 'queued':
        return FineTuningJobStatus.queued;
      case 'running':
        return FineTuningJobStatus.running;
      case 'succeeded':
        return FineTuningJobStatus.succeeded;
      case 'failed':
        return FineTuningJobStatus.failed;
      case 'cancelled':
        return FineTuningJobStatus.cancelled;
      case 'unknown':
        return FineTuningJobStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuningJobStatus self) {
    switch (self) {
      case FineTuningJobStatus.validatingFiles:
        return 'validating_files';
      case FineTuningJobStatus.queued:
        return 'queued';
      case FineTuningJobStatus.running:
        return 'running';
      case FineTuningJobStatus.succeeded:
        return 'succeeded';
      case FineTuningJobStatus.failed:
        return 'failed';
      case FineTuningJobStatus.cancelled:
        return 'cancelled';
      case FineTuningJobStatus.unknown:
        return 'unknown';
    }
  }
}

extension FineTuningJobStatusMapperExtension on FineTuningJobStatus {
  dynamic toValue() {
    FineTuningJobStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FineTuningJobStatus>(this);
  }
}

