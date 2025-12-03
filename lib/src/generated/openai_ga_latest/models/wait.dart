// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'wait_type.dart';

part 'wait.mapper.dart';

/// A wait action.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'wait')
class Wait extends ComputerAction with WaitMappable {
  const Wait({this.type = WaitType.wait});

  final WaitType type;

  static Wait fromJson(Map<String, dynamic> json) => WaitMapper.fromJson(json);
}
