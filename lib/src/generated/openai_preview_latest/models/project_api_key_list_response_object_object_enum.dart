// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_api_key_list_response_object_object_enum.mapper.dart';

/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum ProjectApiKeyListResponseObjectObjectEnum {
  /// The name has been replaced because it contains a keyword. Original name: `list`.
  @MappableValue('list') 
  valueList,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ProjectApiKeyListResponseObjectObjectEnum> get $valuesDefined => values.where((value) => value != ProjectApiKeyListResponseObjectObjectEnum.unknown).toList();
}
