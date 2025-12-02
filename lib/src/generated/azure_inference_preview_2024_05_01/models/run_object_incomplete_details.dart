// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_object_incomplete_details_reason_reason.dart';

part 'run_object_incomplete_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunObjectIncompleteDetails with RunObjectIncompleteDetailsMappable {
  const RunObjectIncompleteDetails({
    this.reason,
  });

  final RunObjectIncompleteDetailsReasonReason? reason;

  static RunObjectIncompleteDetails fromJson(Map<String, dynamic> json) => RunObjectIncompleteDetailsMapper.fromJson(json);

}

