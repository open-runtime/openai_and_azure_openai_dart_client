// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_incomplete_details_reason.dart';

class RunObjectIncompleteDetailsReasonMapper
    extends EnumMapper<RunObjectIncompleteDetailsReason> {
  RunObjectIncompleteDetailsReasonMapper._();

  static RunObjectIncompleteDetailsReasonMapper? _instance;
  static RunObjectIncompleteDetailsReasonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectIncompleteDetailsReasonMapper._(),
      );
    }
    return _instance!;
  }

  static RunObjectIncompleteDetailsReason fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunObjectIncompleteDetailsReason decode(dynamic value) {
    switch (value) {
      case 'max_completion_tokens':
        return RunObjectIncompleteDetailsReason.maxCompletionTokens;
      case 'max_prompt_tokens':
        return RunObjectIncompleteDetailsReason.maxPromptTokens;
      case 'unknown':
        return RunObjectIncompleteDetailsReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunObjectIncompleteDetailsReason self) {
    switch (self) {
      case RunObjectIncompleteDetailsReason.maxCompletionTokens:
        return 'max_completion_tokens';
      case RunObjectIncompleteDetailsReason.maxPromptTokens:
        return 'max_prompt_tokens';
      case RunObjectIncompleteDetailsReason.unknown:
        return 'unknown';
    }
  }
}

extension RunObjectIncompleteDetailsReasonMapperExtension
    on RunObjectIncompleteDetailsReason {
  dynamic toValue() {
    RunObjectIncompleteDetailsReasonMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunObjectIncompleteDetailsReason>(
      this,
    );
  }
}

