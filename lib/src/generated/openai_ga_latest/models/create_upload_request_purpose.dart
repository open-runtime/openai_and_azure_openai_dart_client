// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_upload_request_purpose.mapper.dart';

/// The intended purpose of the uploaded file.
///
/// See the [documentation on File purposes](https://platform.openai.com/docs/api-reference/files/create#files-create-purpose).
///
@MappableEnum(defaultValue: 'unknown')
enum CreateUploadRequestPurpose {
  @MappableValue('assistants') 
  assistants,

  @MappableValue('batch') 
  batch,

  @MappableValue('fine-tune') 
  fineTune,

  @MappableValue('vision') 
  vision,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateUploadRequestPurpose> get $valuesDefined => values.where((value) => value != CreateUploadRequestPurpose.unknown).toList();
}
