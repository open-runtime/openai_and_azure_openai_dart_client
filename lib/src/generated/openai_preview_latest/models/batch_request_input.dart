// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'batch_request_input_method_method.dart';

part 'batch_request_input.mapper.dart';

/// The per-line object of the batch input file
@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchRequestInput with BatchRequestInputMappable {
  const BatchRequestInput({
    this.customId,
    this.method,
    this.url,
  });

  @MappableField(key: 'custom_id')
  final String? customId;
  final BatchRequestInputMethodMethod? method;
  final String? url;

  static BatchRequestInput fromJson(Map<String, dynamic> json) => BatchRequestInputMapper.fromJson(json);

}

