// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_eval_completions_run_data_source_input_messages_template.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalCompletionsRunDataSourceInputMessagesTemplate
    with CreateEvalCompletionsRunDataSourceInputMessagesTemplateMappable {
  const CreateEvalCompletionsRunDataSourceInputMessagesTemplate({required this.content, required this.role});

  final String content;
  final String role;

  static CreateEvalCompletionsRunDataSourceInputMessagesTemplate fromJson(Map<String, dynamic> json) =>
      CreateEvalCompletionsRunDataSourceInputMessagesTemplateMapper.fromJson(json);
}
