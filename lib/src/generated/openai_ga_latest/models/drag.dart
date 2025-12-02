// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'drag_point.dart';
import 'drag_type.dart';

part 'drag.mapper.dart';

/// A drag action.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class Drag with DragMappable {
  const Drag({
    required this.path,
    this.type = DragType.drag,
  });

  final List<DragPoint> path;
  final DragType type;

  static Drag fromJson(Map<String, dynamic> json) => DragMapper.fromJson(json);

}

