// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_supported_models.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum AssistantSupportedModels {
  /// Incorrect name has been replaced. Original name: `gpt-4.1`.
  @MappableValue('gpt-4.1') 
  undefined0,

  /// Incorrect name has been replaced. Original name: `gpt-4.1-mini`.
  @MappableValue('gpt-4.1-mini') 
  undefined1,

  /// Incorrect name has been replaced. Original name: `gpt-4.1-nano`.
  @MappableValue('gpt-4.1-nano') 
  undefined2,

  /// Incorrect name has been replaced. Original name: `gpt-4.1-2025-04-14`.
  @MappableValue('gpt-4.1-2025-04-14') 
  undefined3,

  /// Incorrect name has been replaced. Original name: `gpt-4.1-mini-2025-04-14`.
  @MappableValue('gpt-4.1-mini-2025-04-14') 
  undefined4,

  /// Incorrect name has been replaced. Original name: `gpt-4.1-nano-2025-04-14`.
  @MappableValue('gpt-4.1-nano-2025-04-14') 
  undefined5,

  @MappableValue('o3-mini') 
  o3Mini,

  @MappableValue('o3-mini-2025-01-31') 
  o3Mini20250131,

  @MappableValue('o1') 
  o1,

  @MappableValue('o1-2024-12-17') 
  o120241217,

  @MappableValue('gpt-4o') 
  gpt4o,

  @MappableValue('gpt-4o-2024-11-20') 
  gpt4o20241120,

  @MappableValue('gpt-4o-2024-08-06') 
  gpt4o20240806,

  @MappableValue('gpt-4o-2024-05-13') 
  gpt4o20240513,

  @MappableValue('gpt-4o-mini') 
  gpt4oMini,

  @MappableValue('gpt-4o-mini-2024-07-18') 
  gpt4oMini20240718,

  /// Incorrect name has been replaced. Original name: `gpt-4.5-preview`.
  @MappableValue('gpt-4.5-preview') 
  undefined6,

  /// Incorrect name has been replaced. Original name: `gpt-4.5-preview-2025-02-27`.
  @MappableValue('gpt-4.5-preview-2025-02-27') 
  undefined7,

  @MappableValue('gpt-4-turbo') 
  gpt4Turbo,

  @MappableValue('gpt-4-turbo-2024-04-09') 
  gpt4Turbo20240409,

  @MappableValue('gpt-4-0125-preview') 
  gpt40125Preview,

  @MappableValue('gpt-4-turbo-preview') 
  gpt4TurboPreview,

  @MappableValue('gpt-4-1106-preview') 
  gpt41106Preview,

  @MappableValue('gpt-4-vision-preview') 
  gpt4VisionPreview,

  @MappableValue('gpt-4') 
  gpt4,

  @MappableValue('gpt-4-0314') 
  gpt40314,

  @MappableValue('gpt-4-0613') 
  gpt40613,

  @MappableValue('gpt-4-32k') 
  gpt432k,

  @MappableValue('gpt-4-32k-0314') 
  gpt432k0314,

  @MappableValue('gpt-4-32k-0613') 
  gpt432k0613,

  /// Incorrect name has been replaced. Original name: `gpt-3.5-turbo`.
  @MappableValue('gpt-3.5-turbo') 
  undefined8,

  /// Incorrect name has been replaced. Original name: `gpt-3.5-turbo-16k`.
  @MappableValue('gpt-3.5-turbo-16k') 
  undefined9,

  /// Incorrect name has been replaced. Original name: `gpt-3.5-turbo-0613`.
  @MappableValue('gpt-3.5-turbo-0613') 
  undefined10,

  /// Incorrect name has been replaced. Original name: `gpt-3.5-turbo-1106`.
  @MappableValue('gpt-3.5-turbo-1106') 
  undefined11,

  /// Incorrect name has been replaced. Original name: `gpt-3.5-turbo-0125`.
  @MappableValue('gpt-3.5-turbo-0125') 
  undefined12,

  /// Incorrect name has been replaced. Original name: `gpt-3.5-turbo-16k-0613`.
  @MappableValue('gpt-3.5-turbo-16k-0613') 
  undefined13,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AssistantSupportedModels> get $valuesDefined => values.where((value) => value != AssistantSupportedModels.unknown).toList();
}
