// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_incomplete_details_reason_reason.dart';

class RunObjectIncompleteDetailsReasonReasonMapper
    extends EnumMapper<RunObjectIncompleteDetailsReasonReason> {
  RunObjectIncompleteDetailsReasonReasonMapper._();

  static RunObjectIncompleteDetailsReasonReasonMapper? _instance;
  static RunObjectIncompleteDetailsReasonReasonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectIncompleteDetailsReasonReasonMapper._(),
      );
    }
    return _instance!;
  }

  static RunObjectIncompleteDetailsReasonReason fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunObjectIncompleteDetailsReasonReason decode(dynamic value) {
    switch (value) {
      case 'max_completion_tokens':
        return RunObjectIncompleteDetailsReasonReason.maxCompletionTokens;
      case 'max_prompt_tokens':
        return RunObjectIncompleteDetailsReasonReason.maxPromptTokens;
      case 'unknown':
        return RunObjectIncompleteDetailsReasonReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunObjectIncompleteDetailsReasonReason self) {
    switch (self) {
      case RunObjectIncompleteDetailsReasonReason.maxCompletionTokens:
        return 'max_completion_tokens';
      case RunObjectIncompleteDetailsReasonReason.maxPromptTokens:
        return 'max_prompt_tokens';
      case RunObjectIncompleteDetailsReasonReason.unknown:
        return 'unknown';
    }
  }
}

extension RunObjectIncompleteDetailsReasonReasonMapperExtension
    on RunObjectIncompleteDetailsReasonReason {
  dynamic toValue() {
    RunObjectIncompleteDetailsReasonReasonMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunObjectIncompleteDetailsReasonReason>(this);
  }
}

