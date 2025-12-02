// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_fine_tuning_job_cancelled_data.mapper.dart';

@MappableClass()
class WebhookFineTuningJobCancelledData with WebhookFineTuningJobCancelledDataMappable {
  const WebhookFineTuningJobCancelledData({
    required this.id,
  });

  final String id;

  static WebhookFineTuningJobCancelledData fromJson(Map<String, dynamic> json) => WebhookFineTuningJobCancelledDataMapper.fromJson(json);

}

