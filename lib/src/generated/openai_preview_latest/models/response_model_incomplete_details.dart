// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_model_incomplete_details_reason.dart';

part 'response_model_incomplete_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseModelIncompleteDetails with ResponseModelIncompleteDetailsMappable {
  const ResponseModelIncompleteDetails({
    this.reason,
  });

  final ResponseModelIncompleteDetailsReason? reason;

  static ResponseModelIncompleteDetails fromJson(Map<String, dynamic> json) => ResponseModelIncompleteDetailsMapper.fromJson(json);

}

