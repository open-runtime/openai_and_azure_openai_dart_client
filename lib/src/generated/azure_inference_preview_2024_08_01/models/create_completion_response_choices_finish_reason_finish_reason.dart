// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_completion_response_choices_finish_reason_finish_reason.mapper.dart';

/// The reason the model stopped generating tokens. This will be `stop` if the model hit a natural stop point or a provided stop sequence,.
/// `length` if the maximum number of tokens specified in the request was reached,.
/// or `content_filter` if content was omitted due to a flag from our content filters.
///
@MappableEnum(defaultValue: 'unknown')
enum CreateCompletionResponseChoicesFinishReasonFinishReason {
  @MappableValue('stop') 
  stop,

  @MappableValue('length') 
  length,

  @MappableValue('content_filter') 
  contentFilter,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateCompletionResponseChoicesFinishReasonFinishReason> get $valuesDefined => values.where((value) => value != CreateCompletionResponseChoicesFinishReasonFinishReason.unknown).toList();
}
