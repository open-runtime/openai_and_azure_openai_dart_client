// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'capabilities.mapper.dart';

/// The capabilities of a base or fine tune model.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Capabilities with CapabilitiesMappable {
  const Capabilities({
    required this.fineTune,
    required this.inference,
    required this.completion,
    required this.chatCompletion,
    required this.embeddings,
  });

  @MappableField(key: 'fine_tune')
  final bool fineTune;
  final bool inference;
  final bool completion;
  @MappableField(key: 'chat_completion')
  final bool chatCompletion;
  final bool embeddings;

  static Capabilities fromJson(Map<String, dynamic> json) => CapabilitiesMapper.fromJson(json);
}
