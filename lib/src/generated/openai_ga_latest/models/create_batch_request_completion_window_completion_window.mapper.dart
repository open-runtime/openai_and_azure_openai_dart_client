// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_batch_request_completion_window_completion_window.dart';

class CreateBatchRequestCompletionWindowCompletionWindowMapper
    extends EnumMapper<CreateBatchRequestCompletionWindowCompletionWindow> {
  CreateBatchRequestCompletionWindowCompletionWindowMapper._();

  static CreateBatchRequestCompletionWindowCompletionWindowMapper? _instance;
  static CreateBatchRequestCompletionWindowCompletionWindowMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateBatchRequestCompletionWindowCompletionWindowMapper._(),
      );
    }
    return _instance!;
  }

  static CreateBatchRequestCompletionWindowCompletionWindow fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateBatchRequestCompletionWindowCompletionWindow decode(dynamic value) {
    switch (value) {
      case '24h':
        return CreateBatchRequestCompletionWindowCompletionWindow.value24h;
      case 'unknown':
        return CreateBatchRequestCompletionWindowCompletionWindow.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateBatchRequestCompletionWindowCompletionWindow self) {
    switch (self) {
      case CreateBatchRequestCompletionWindowCompletionWindow.value24h:
        return '24h';
      case CreateBatchRequestCompletionWindowCompletionWindow.unknown:
        return 'unknown';
    }
  }
}

extension CreateBatchRequestCompletionWindowCompletionWindowMapperExtension
    on CreateBatchRequestCompletionWindowCompletionWindow {
  dynamic toValue() {
    CreateBatchRequestCompletionWindowCompletionWindowMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateBatchRequestCompletionWindowCompletionWindow>(this);
  }
}

