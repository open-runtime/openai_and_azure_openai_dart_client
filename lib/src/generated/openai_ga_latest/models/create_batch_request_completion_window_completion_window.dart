// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_batch_request_completion_window_completion_window.mapper.dart';

/// The time frame within which the batch should be processed. Currently only `24h` is supported.
@MappableEnum(defaultValue: 'unknown')
enum CreateBatchRequestCompletionWindowCompletionWindow {
  @MappableValue('24h')
  value24h,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateBatchRequestCompletionWindowCompletionWindow> get $valuesDefined =>
      values.where((value) => value != CreateBatchRequestCompletionWindowCompletionWindow.unknown).toList();
}
