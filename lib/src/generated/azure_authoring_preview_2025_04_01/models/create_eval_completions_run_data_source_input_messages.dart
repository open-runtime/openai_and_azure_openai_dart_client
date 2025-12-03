// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_completions_run_data_source_input_messages_type.dart';
import 'create_eval_completions_run_data_source_input_messages_template.dart';

part 'create_eval_completions_run_data_source_input_messages.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalCompletionsRunDataSourceInputMessages with CreateEvalCompletionsRunDataSourceInputMessagesMappable {
  const CreateEvalCompletionsRunDataSourceInputMessages({required this.type, this.template, this.itemReference});

  final CreateEvalCompletionsRunDataSourceInputMessagesType type;
  final List<CreateEvalCompletionsRunDataSourceInputMessagesTemplate>? template;
  @MappableField(key: 'item_reference')
  final String? itemReference;

  static CreateEvalCompletionsRunDataSourceInputMessages fromJson(Map<String, dynamic> json) =>
      CreateEvalCompletionsRunDataSourceInputMessagesMapper.fromJson(json);
}
