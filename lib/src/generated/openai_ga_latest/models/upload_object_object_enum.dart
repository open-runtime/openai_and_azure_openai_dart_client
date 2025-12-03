// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'upload_object_object_enum.mapper.dart';

/// The object type, which is always "upload".
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum UploadObjectObjectEnum {
  @MappableValue('upload')
  upload,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UploadObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != UploadObjectObjectEnum.unknown).toList();
}
