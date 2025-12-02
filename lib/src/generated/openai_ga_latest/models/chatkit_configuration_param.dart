// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'automatic_thread_titling_param.dart';
import 'file_upload_param.dart';
import 'history_param.dart';

part 'chatkit_configuration_param.mapper.dart';

/// Optional per-session configuration settings for ChatKit behavior.
@MappableClass()
class ChatkitConfigurationParam with ChatkitConfigurationParamMappable {
  const ChatkitConfigurationParam({
    this.automaticThreadTitling,
    this.fileUpload,
    this.history,
  });

  @MappableField(key: 'automatic_thread_titling')
  final AutomaticThreadTitlingParam? automaticThreadTitling;
  @MappableField(key: 'file_upload')
  final FileUploadParam? fileUpload;
  final HistoryParam? history;

  static ChatkitConfigurationParam fromJson(Map<String, dynamic> json) => ChatkitConfigurationParamMapper.fromJson(json);

}

