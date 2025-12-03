// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'batch_output_reference.mapper.dart';

/// The Azure Storage folder to store output.
@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchOutputReference with BatchOutputReferenceMappable {
  const BatchOutputReference({this.url, this.delimiter});

  final String? url;
  final String? delimiter;

  static BatchOutputReference fromJson(Map<String, dynamic> json) => BatchOutputReferenceMapper.fromJson(json);
}
