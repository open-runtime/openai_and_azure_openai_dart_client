// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_fine_tuning_job_failed_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookFineTuningJobFailedData with WebhookFineTuningJobFailedDataMappable {
  const WebhookFineTuningJobFailedData({required this.id});

  final String id;

  static WebhookFineTuningJobFailedData fromJson(Map<String, dynamic> json) =>
      WebhookFineTuningJobFailedDataMapper.fromJson(json);
}
