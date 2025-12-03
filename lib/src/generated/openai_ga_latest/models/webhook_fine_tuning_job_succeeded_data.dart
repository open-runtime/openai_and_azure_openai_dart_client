// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_fine_tuning_job_succeeded_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookFineTuningJobSucceededData with WebhookFineTuningJobSucceededDataMappable {
  const WebhookFineTuningJobSucceededData({required this.id});

  final String id;

  static WebhookFineTuningJobSucceededData fromJson(Map<String, dynamic> json) =>
      WebhookFineTuningJobSucceededDataMapper.fromJson(json);
}
