// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'voice_ids_shared_enum.mapper.dart';

/// Enum values: alloy, ash, ballad, coral, echo, sage, shimmer, verse, marin, cedar
@MappableEnum(defaultValue: 'unknown')
enum VoiceIdsSharedEnum {
  @MappableValue('alloy') 
  alloy,

  @MappableValue('ash') 
  ash,

  @MappableValue('ballad') 
  ballad,

  @MappableValue('coral') 
  coral,

  @MappableValue('echo') 
  echo,

  @MappableValue('sage') 
  sage,

  @MappableValue('shimmer') 
  shimmer,

  @MappableValue('verse') 
  verse,

  @MappableValue('marin') 
  marin,

  @MappableValue('cedar') 
  cedar,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VoiceIdsSharedEnum> get $valuesDefined => values.where((value) => value != VoiceIdsSharedEnum.unknown).toList();
}
