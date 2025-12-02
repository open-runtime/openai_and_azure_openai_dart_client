// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'on_your_data_context_property.mapper.dart';

/// The context property.
@MappableEnum(defaultValue: 'unknown')
enum OnYourDataContextProperty {
  @MappableValue('citations') 
  citations,

  @MappableValue('intent') 
  intent,

  @MappableValue('all_retrieved_documents') 
  allRetrievedDocuments,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OnYourDataContextProperty> get $valuesDefined => values.where((value) => value != OnYourDataContextProperty.unknown).toList();
}
