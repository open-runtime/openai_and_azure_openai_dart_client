// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'easy_input_message_role.mapper.dart';

/// The role of the message input. One of `user`, `assistant`, `system`, or.
/// `developer`.
///
@MappableEnum(defaultValue: 'unknown')
enum EasyInputMessageRole {
  @MappableValue('user') 
  user,

  @MappableValue('assistant') 
  assistant,

  @MappableValue('system') 
  system,

  @MappableValue('developer') 
  developer,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EasyInputMessageRole> get $valuesDefined => values.where((value) => value != EasyInputMessageRole.unknown).toList();
}
