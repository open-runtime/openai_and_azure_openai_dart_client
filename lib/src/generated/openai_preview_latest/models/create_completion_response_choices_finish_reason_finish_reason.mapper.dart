// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_completion_response_choices_finish_reason_finish_reason.dart';

class CreateCompletionResponseChoicesFinishReasonFinishReasonMapper
    extends
        EnumMapper<CreateCompletionResponseChoicesFinishReasonFinishReason> {
  CreateCompletionResponseChoicesFinishReasonFinishReasonMapper._();

  static CreateCompletionResponseChoicesFinishReasonFinishReasonMapper?
  _instance;
  static CreateCompletionResponseChoicesFinishReasonFinishReasonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateCompletionResponseChoicesFinishReasonFinishReasonMapper._(),
      );
    }
    return _instance!;
  }

  static CreateCompletionResponseChoicesFinishReasonFinishReason fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateCompletionResponseChoicesFinishReasonFinishReason decode(
    dynamic value,
  ) {
    switch (value) {
      case 'stop':
        return CreateCompletionResponseChoicesFinishReasonFinishReason.stop;
      case 'length':
        return CreateCompletionResponseChoicesFinishReasonFinishReason.length;
      case 'content_filter':
        return CreateCompletionResponseChoicesFinishReasonFinishReason
            .contentFilter;
      case 'unknown':
        return CreateCompletionResponseChoicesFinishReasonFinishReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateCompletionResponseChoicesFinishReasonFinishReason self) {
    switch (self) {
      case CreateCompletionResponseChoicesFinishReasonFinishReason.stop:
        return 'stop';
      case CreateCompletionResponseChoicesFinishReasonFinishReason.length:
        return 'length';
      case CreateCompletionResponseChoicesFinishReasonFinishReason
          .contentFilter:
        return 'content_filter';
      case CreateCompletionResponseChoicesFinishReasonFinishReason.unknown:
        return 'unknown';
    }
  }
}

extension CreateCompletionResponseChoicesFinishReasonFinishReasonMapperExtension
    on CreateCompletionResponseChoicesFinishReasonFinishReason {
  dynamic toValue() {
    CreateCompletionResponseChoicesFinishReasonFinishReasonMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateCompletionResponseChoicesFinishReasonFinishReason>(this);
  }
}

