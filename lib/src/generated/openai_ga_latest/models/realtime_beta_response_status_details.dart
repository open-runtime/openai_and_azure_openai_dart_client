// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_beta_response_status_details_type.dart';
import 'realtime_beta_response_status_details_reason.dart';
import 'realtime_beta_response_status_details_error.dart';

part 'realtime_beta_response_status_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseStatusDetails with RealtimeBetaResponseStatusDetailsMappable {
  const RealtimeBetaResponseStatusDetails({
    this.type,
    this.reason,
    this.realtimeBetaResponseStatusDetailsError,
  });

  final RealtimeBetaResponseStatusDetailsType? type;
  final RealtimeBetaResponseStatusDetailsReason? reason;
  @MappableField(key: 'error')
  final RealtimeBetaResponseStatusDetailsError? realtimeBetaResponseStatusDetailsError;

  static RealtimeBetaResponseStatusDetails fromJson(Map<String, dynamic> json) => RealtimeBetaResponseStatusDetailsMapper.fromJson(json);

}

