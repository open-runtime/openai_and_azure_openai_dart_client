// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'open_ai_file_object_object_enum.mapper.dart';

/// The object type, which is always `file`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum OpenAiFileObjectObjectEnum {
  @MappableValue('file') 
  file,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OpenAiFileObjectObjectEnum> get $valuesDefined => values.where((value) => value != OpenAiFileObjectObjectEnum.unknown).toList();
}
