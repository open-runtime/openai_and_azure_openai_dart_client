// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_state.dart';

class FineTuningStateMapper extends EnumMapper<FineTuningState> {
  FineTuningStateMapper._();

  static FineTuningStateMapper? _instance;
  static FineTuningStateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuningStateMapper._());
    }
    return _instance!;
  }

  static FineTuningState fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuningState decode(dynamic value) {
    switch (value) {
      case 'created':
        return FineTuningState.created;
      case 'pending':
        return FineTuningState.pending;
      case 'running':
        return FineTuningState.running;
      case 'pausing':
        return FineTuningState.pausing;
      case 'paused':
        return FineTuningState.paused;
      case 'resuming':
        return FineTuningState.resuming;
      case 'succeeded':
        return FineTuningState.succeeded;
      case 'cancelled':
        return FineTuningState.cancelled;
      case 'failed':
        return FineTuningState.failed;
      case 'unknown':
        return FineTuningState.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuningState self) {
    switch (self) {
      case FineTuningState.created:
        return 'created';
      case FineTuningState.pending:
        return 'pending';
      case FineTuningState.running:
        return 'running';
      case FineTuningState.pausing:
        return 'pausing';
      case FineTuningState.paused:
        return 'paused';
      case FineTuningState.resuming:
        return 'resuming';
      case FineTuningState.succeeded:
        return 'succeeded';
      case FineTuningState.cancelled:
        return 'cancelled';
      case FineTuningState.failed:
        return 'failed';
      case FineTuningState.unknown:
        return 'unknown';
    }
  }
}

extension FineTuningStateMapperExtension on FineTuningState {
  dynamic toValue() {
    FineTuningStateMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FineTuningState>(this);
  }
}

