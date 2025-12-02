// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'move_type_type.dart';

part 'move.mapper.dart';

/// A mouse move action.
///
@MappableClass()
class Move with MoveMappable {
  const Move({
    required this.x,
    required this.y,
    this.type = MoveTypeType.move,
  });

  final int x;
  final int y;
  final MoveTypeType type;

  static Move fromJson(Map<String, dynamic> json) => MoveMapper.fromJson(json);

}

