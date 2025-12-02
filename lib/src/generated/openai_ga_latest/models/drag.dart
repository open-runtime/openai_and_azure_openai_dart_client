// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'drag_point.dart';
import 'drag_type_type.dart';

part 'drag.mapper.dart';

/// A drag action.
///
@MappableClass()
class Drag with DragMappable {
  const Drag({
    required this.path,
    this.type = DragTypeType.drag,
  });

  final List<DragPoint> path;
  final DragTypeType type;

  static Drag fromJson(Map<String, dynamic> json) => DragMapper.fromJson(json);

}

