// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'type_model_type.dart';

part 'type_model.mapper.dart';

/// An action to type in text.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class TypeModel with TypeModelMappable {
  const TypeModel({
    required this.text,
    this.type = TypeModelType.type,
  });

  final String text;
  final TypeModelType type;

  static TypeModel fromJson(Map<String, dynamic> json) => TypeModelMapper.fromJson(json);

}

